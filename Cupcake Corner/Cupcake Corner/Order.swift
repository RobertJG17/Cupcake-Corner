//
//  Order.swift
//  Cupcake Corner
//
//  Created by Robert Guerra on 12/9/20.
//

import SwiftUI

class Order: ObservableObject {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]
    
    // MARK: -  Content View
    @Published var type = 0
    @Published var quantity = 3
    
    // boolean properties and a didSet property observer
    @Published var extraFrosting = false
    @Published var addSprinkles = false
    @Published var specialRequestEnabled = false {
        didSet {
            if specialRequestEnabled == false {
                extraFrosting = false
                addSprinkles = false
            }
        }
    }
    
    // MARK: - Address View
    @Published var name = ""
    @Published var streetAddress = ""
    @Published var city = ""
    @Published var zip = ""
}
