//
//  RandomFruitGenerator.swift
//  FruitName
//
//  Created by Ahmet Güvez on 25.02.2022.
//

import Foundation

public class RandomFruitGenerator {
    
    public init(){ }
    
    public func getProductsFruits() -> Fruits{
        let fruit = Fruits.allCases[Int.random(in: 0..<4)]
        return fruit
    }
    
}

public enum Fruits:CaseIterable {
    case mango
    case orange
    case banana
    case apple
}
