---
title: /home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/event/antara/gaming/event/key.pressed.hpp


---

# /home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/event/antara/gaming/event/key.pressed.hpp







## Namespaces

| Name           |
| -------------- |
| **[antara::gaming::event](Namespaces/namespaceantara_1_1gaming_1_1event.md)** <br>< doom::meta::list  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[antara::gaming::event::key_pressed](Classes/structantara_1_1gaming_1_1event_1_1key__pressed.md)** <br>triggered when pressing a key on the keyboard.  |













## Source code

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

#include "antara/gaming/core/safe.refl.hpp" 
#include "antara/gaming/input/keyboard.hpp" 

namespace antara::gaming::event
{
    struct key_pressed
    {

        key_pressed(input::key key_, bool alt_, bool control_, bool shift_, bool system_) noexcept;

        key_pressed() noexcept;

        antara::gaming::input::key key;            
        bool                       alt{false};     
        bool                       control{false}; 
        bool                       shift{false};   
        bool                       system{false};  
    };
} // namespace antara::gaming::event

REFL_AUTO(type(antara::gaming::event::key_pressed), field(key), field(alt), field(control), field(shift), field(system))
```


-------------------------------

Updated on 14 March 2020 at 22:59:51 AKDT
