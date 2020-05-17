//
//  Pump.swift
//  CoffeeMaker
//
//  Created by ilario salatino on 14.05.20.
//  Copyright © 2020 ilario salatino. All rights reserved.
//

import Foundation

struct Pump: Component{
    func serve() {
        pump()
    }
    
    func pump(){
        print("pumping...")
    }
}
