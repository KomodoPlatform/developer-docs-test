

## /home/gcharang/developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/event/antara/gaming/event/mouse.moved.hpp

#### Full Title:
```
/home/gcharang/developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/event/antara/gaming/event/mouse.moved.hpp
```







### Namespaces

| Name           |
| -------------- |
| **[antara::gaming::event](Namespaces/namespaceantara_1_1gaming_1_1event.md)** <br>< doom::meta::list  |

### Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[antara::gaming::event::mouse_moved](Classes/structantara_1_1gaming_1_1event_1_1mouse__moved.md)**  |


### Functions

|                | Name           |
| -------------- | -------------- |
|  | **[REFL_AUTO](Files/mouse_8moved_8hpp.md#function-refl_auto)**(type([antara::gaming::event::mouse_moved](Classes/structantara_1_1gaming_1_1event_1_1mouse__moved.md)) , field(x) , field(y) , field(window_x) , field(window_y) )  |








### Functions Documentation

### function REFL_AUTO

```cpp
REFL_AUTO(
    type(antara::gaming::event::mouse_moved) ,
    field(x) ,
    field(y) ,
    field(window_x) ,
    field(window_y) 
)
```

































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

#include "antara/gaming/core/safe.refl.hpp" 

namespace antara::gaming::event
{
    struct mouse_moved
    {
        mouse_moved() noexcept = default;

        mouse_moved(float x_, float y_, float window_x_, float window_y_) noexcept;

        float x;
        float y;
        float window_x;
        float window_y;
    };
} // namespace antara::gaming::event
REFL_AUTO(type(antara::gaming::event::mouse_moved), field(x), field(y), field(window_x), field(window_y));
```




