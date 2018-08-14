//
//  main.swift
//  SwiftStrategy
//
//  Created by Apple on 2018/8/14.
//  Copyright © 2018年 Gamma. All rights reserved.
//

//Step 1: Main
let goodGuy = GoodGuy()

//傳入不同的物件當參數到相同的函式
//因為雖然是不同的物件 但是有實作相同的protocol

//物件個體(goodGay)會呼叫相同的函式(setState)
//依據帶入的參數的不同 決定實現那個演算法
goodGuy.setState(cs:WalkingState())
goodGuy.setState(cs:StandingState())
goodGuy.setState(cs:StopingState())

