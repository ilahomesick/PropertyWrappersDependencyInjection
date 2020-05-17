//
//  Resolver.swift
//  CoffeeMaker
//
//  Created by ilario salatino on 14.05.20.
//  Copyright © 2020 ilario salatino. All rights reserved.
//

import Foundation

class Resolver{
    static let shared = Resolver()
    var factoryDict: [String: () -> Component] = [:]
    
    func add(type: Component.Type, _ factory: @escaping () -> Component) {
        factoryDict[String(describing: type.self)] = factory
    }

    func resolve<Component>(_ type: Component.Type) -> Component {
        let component: Component = factoryDict[String(describing:Component.self)]?() as! Component
        return component
    }
}
