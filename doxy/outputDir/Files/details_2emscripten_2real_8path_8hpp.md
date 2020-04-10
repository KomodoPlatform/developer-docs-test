

## /home/gcharang/developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/core/antara/gaming/core/details/emscripten/real.path.hpp

#### Full Title:
```
/home/gcharang/developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/core/antara/gaming/core/details/emscripten/real.path.hpp
```







### Namespaces

| Name           |
| -------------- |
| **[antara::gaming::core::details](Namespaces/namespaceantara_1_1gaming_1_1core_1_1details.md)** <br>getpid()  |
















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

#include <filesystem>

namespace antara::gaming::core::details
{
    std::filesystem::path
    binary_real_path() noexcept
    {
        return std::filesystem::current_path();
    }

    std::filesystem::path
    assets_real_path() noexcept
    {
        return binary_real_path() / "assets";
    }
} // namespace antara::gaming::core::details
```




