//
//  CoffeeMakerViewModel.swift
//  CoffeeMaker
//
//  Created by ilario salatino on 14.05.20.
//  Copyright © 2020 ilario salatino. All rights reserved.
//

import Foundation

class CoffeeMakerViewModel{
    @Inject var heater: ElectricHeater
    @Inject var pump: Pump
    
    func makeCoffee(){
        self.heater.serve()
        self.pump.serve()
        print("Making coffee...")
    }
    
}


