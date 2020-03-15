---
title: /home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/event/antara/gaming/event/load.textures.hpp


---

# /home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/event/antara/gaming/event/load.textures.hpp







## Namespaces

| Name           |
| -------------- |
| **[antara::gaming::event](Namespaces/namespaceantara_1_1gaming_1_1event.md)** <br>< doom::meta::list  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[antara::gaming::event::load_textures](Classes/structantara_1_1gaming_1_1event_1_1load__textures.md)**  |
| struct | **[antara::gaming::event::loading_settings](Classes/structantara_1_1gaming_1_1event_1_1loading__settings.md)**  |













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

#include <string> 
#include <vector> 

namespace antara::gaming::event
{
    struct loading_settings
    {
        std::string texture_id;
        bool        smooth{true};
    };

    struct load_textures
    {
        std::vector<loading_settings> textures_settings;
    };
} // namespace antara::gaming::event
```


-------------------------------

Updated on 14 March 2020 at 22:59:51 AKDT
