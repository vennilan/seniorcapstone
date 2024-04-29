//
//  HomeView.swift
//  Suites
//
//  Created by Vennila Natarajan on 4/21/24.
//

import Foundation

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            ForEach(Card.data.reversed()) { card in
                CardView(card: card)
            }
        }
        .padding(100)

        .zIndex(1.0)
    }
    
//    var body: some View {
//        CardsSection()
//    }
}


struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
  }
}
