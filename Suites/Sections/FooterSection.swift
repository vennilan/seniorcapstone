//
//  FooterSection.swift
//  Suites
//
//  Created by Vennila Natarajan on 2/28/24.
//

import Foundation
import SwiftUI



struct FooterSection: View {
    @State private var selectedView: Int = 0

    var body: some View {

        VStack {
            // Content based on selected view
            switch selectedView {
            case 0:
                HomeView()
            //case 1:
                //LikesView()
            case 2:
                ChatView()
            case 3:
                ProfileView()
            default:
                Text("   ")
            }

            customFooter
        }
    }

    // Custom Footer View
    var customFooter: some View {
        HStack(spacing: 65) {
            Button(action: {
                selectedView = 0
            }) {
                Image("home") // Ensure these are correct names of your assets
                    //.renderingMode(.template)
            }

            Button(action: {
                selectedView = 1
            }) {
                Image("like")
                    //.renderingMode(.template)
            }

            Button(action: {
                selectedView = 2
            }) {
                Image("chats")
                    //.renderingMode(.template)
            }

            Button(action: {
                selectedView = 3
            }) {
                Image("profile")
                    //.renderingMode(.template)
            }
            
            // the grey container
            
            
            
        }
    }
}



////// OLD BELOW


//struct FooterSection: View {
//
//    var body: some View {
//        HStack(spacing:65) {
//            Button(action: {}) {
//                Image("home")
//            }
//            Button(action: {}) {
//                Image("like")
//            }
//            Button(action: {}) {
//                Image("chats")
//            }
//            Button(action: {}) {
//                Image("profile")
//            }
//        }
//    }
//}

struct FooterSection_Previews: PreviewProvider {
    static var previews: some View {
        FooterSection()
    }
}
