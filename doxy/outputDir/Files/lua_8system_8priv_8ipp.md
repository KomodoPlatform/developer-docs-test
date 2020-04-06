

## /home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/lua/antara/gaming/lua/lua.system.priv.ipp

#### Full Title:
```
/home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/lua/antara/gaming/lua/lua.system.priv.ipp
```







### Namespaces

| Name           |
| -------------- |
| **[antara::gaming::lua](Namespaces/namespaceantara_1_1gaming_1_1lua.md)** <br>< std::move  |
















### Source code

```cpp
/******************************************************************************
 * Copyright © 2013-2019 The Komodo Platform Developers.                      *
 *                                                                            *
 * See the AUTHORS, DEVELOPER-AGREEMENT and LICENSE files at                  *
 * the top-level directory of this distribution for the individual copyright  *
 * holder information and the developer policies on copyright and licensing.  *
 *                                                                            *
 * Unless otherwise agreed in a custom licensing agreement, no part of the    *
 * Komodo Platform software, including this file may be copied, modified,     *
 * propagated or distributed except according to the terms contained in the   *
 * LICENSE file                                                               *
 *                                                                            *
 * Removal or modification of this copyright notice is prohibited.            *
 *                                                                            *
 ******************************************************************************/

#pragma once

namespace antara::gaming::lua
{
    template <typename TypeToRegister, typename... Members>
    void
    scripting_system::register_type_impl(refl::type_list<Members...>, const char* replace_name) noexcept
    {
        std::string current_name = refl::reflect<TypeToRegister>().name.str();
        std::string final_name   = current_name;
        if (std::size_t found = current_name.find_last_of(':'); found != std::string::npos)
        {
            final_name = current_name.substr(found + 1); 
        }

        auto apply_functor = [this](auto&& final_table) {
            try
            {
                std::apply(
                    [this](auto&&... params) {
                        // static_assert((std::is_same_v<std::remove_cv_t<std::remove_reference_t<decltype(params)>>, std::nullptr_t> || ...), "system is
                        // flawed");
                        this->lua_state_->new_usertype<TypeToRegister>(std::forward<decltype(params)>(params)...);
                    },
                    final_table);
            }
            catch (const std::exception& error)
            {
                VLOG_F(loguru::Verbosity_ERROR, "register type error: {}", error.what());
            }
        };

        auto name_table = std::make_tuple(replace_name == nullptr ? final_name : replace_name);
        if constexpr (doom::meta::is_detected_v<member_type_constructors_detector, TypeToRegister>)
        {
            using ctor       = typename TypeToRegister::constructors;
            auto final_table = std::tuple_cat(name_table, std::make_tuple(ctor()), std::make_tuple(Members::name.c_str(), Members::pointer)...);
            apply_functor(final_table);
        }
        else
        {
            auto final_table = std::tuple_cat(name_table, std::make_tuple(Members::name.c_str(), Members::pointer)...);
            apply_functor(final_table);
        }
    }
} // namespace antara::gaming::lua
```




