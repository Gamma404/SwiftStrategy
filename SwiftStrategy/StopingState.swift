//
// Created by Apple on 2018/8/14.
// Copyright (c) 2018 Gamma. All rights reserved.
//

import Foundation

//Step 3: 實作遵守Protocol的物件

class StopingState: CharacterState {
    func enterState() {
        print("enter stoping")
    }
}