//
//  CheckoutView.swift
//  Cupcake Corner
//
//  Created by Robert Guerra on 12/9/20.
//

import SwiftUI

struct CheckoutView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Text("Hello World")
    }
}

struct CheckoutView_Previews: PreviewProvider {
    static var previews: some View {
        CheckoutView(order: Order())
    }
}
