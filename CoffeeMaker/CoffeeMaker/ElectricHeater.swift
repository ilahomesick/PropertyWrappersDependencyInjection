//
//  ElectricHeater.swift
//  CoffeeMaker
//
//  Created by ilario salatino on 14.05.20.
//  Copyright © 2020 ilario salatino. All rights reserved.
//

import Foundation

struct ElectricHeater: Component{
    
    func serve() {
        heat()
    }
    
    func heat(){
        print("heating...")
    }
    
}
