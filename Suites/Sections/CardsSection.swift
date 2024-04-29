//
//  CardsSection.swift
//  Suites
//
//  Created by Vennila Natarajan on 2/28/24.
//

import Foundation

import SwiftUI


/// OLD CODE:

struct CardsSection: View {
    var body: some View {
        ZStack{
            ForEach(Card.data.reversed()) { card in
                CardView(card: card)
            }
        }
        .padding(100)

        .zIndex(1.0)
    }


}

struct CardsSection_Previews: PreviewProvider {
    static var previews: some View {
        CardsSection()
    }
}
