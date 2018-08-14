//
// Created by Apple on 2018/8/14.
// Copyright (c) 2018 Gamma. All rights reserved.
//

import Foundation

//Step 4. 實作物件個體

class GoodGuy {
    private var characterState:CharacterState?

    func setState(cs: CharacterState) {
        self.characterState = cs
         characterState?.enterState()
    }
}
