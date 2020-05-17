//
//  Inject.swift
//  CoffeeMaker
//
//  Created by ilario salatino on 14.05.20.
//  Copyright © 2020 ilario salatino. All rights reserved.
//

import Foundation

@propertyWrapper
struct Inject<Component>{
    //let resolver: Resolver
    var component: Component
    
    init(){
        self.component = Resolver.shared.resolve(Component.self)
    }
    
    public var wrappedValue:Component{
        get { return component}
        mutating set { component = newValue }
    }
    
}
