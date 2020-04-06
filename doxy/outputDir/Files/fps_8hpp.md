

## /home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/timer/antara/gaming/timer/fps.hpp

#### Full Title:
```
/home/siddhartha/Documents/01-Studio/01-Commercial-Public/01-Commercial-Clients/01-Komodo/2020-03-14-developer-docs-test/doxy/submodules/antara-gaming-sdk/modules/timer/antara/gaming/timer/fps.hpp
```







### Namespaces

| Name           |
| -------------- |
| **[std::chrono_literals](Namespaces/namespacestd_1_1chrono__literals.md)**  |
| **[antara::gaming::timer](Namespaces/namespaceantara_1_1gaming_1_1timer.md)** <br>< std::chrono::nanoseconds, std::chrono_literals  |
















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

#include <chrono> 

namespace antara::gaming::timer
{
    using namespace std::chrono_literals;

    constexpr std::chrono::nanoseconds _60tps_dt{16666666ns};
    constexpr std::chrono::nanoseconds _120tps_dt{8333333ns};
    constexpr std::chrono::nanoseconds _144tps_dt{6944444ns};
} // namespace antara::gaming::timer
```




