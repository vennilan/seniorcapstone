//
//  NavigationSection.swift
//  Suites
//
//  Created by Vennila Natarajan on 2/28/24.
//

import Foundation


import SwiftUI

struct NavigationSection: View {
    var body: some View {
        HStack {
            Button(action: {}) {
                Image("arrow")
            }
            Spacer()
            Button(action: {}) {
                Image("logo")
                    .resizable().aspectRatio(contentMode: .fit).frame(height:55)
            }
            Spacer()
            Button(action: {}) {
                Image("settings")
            }
        }.padding([.horizontal, .bottom])
    }
}

struct NavigationSection_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSection()
    }
}
