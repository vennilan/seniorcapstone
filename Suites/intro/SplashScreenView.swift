////
////  SplashScreenView.swift
////  Suites
////
////  Created by Vennila Natarajan on 4/15/24.
////
//
//// first logo page
//
//import Foundation
//
//import SwiftUI
//
//struct SplashScreenView: View {
//    @State private var isActive: Bool = false
//    @Binding var isUserLoggedIn: Bool
//
//    var body: some View {
//        VStack {
//            if isActive {
//                LoginView(isUserLoggedIn: $isUserLoggedIn)
//            } else {
//                Image("logopage") // Replace "logo" with your actual logo asset name
//                    .resizable()
//                    .scaledToFit()
//                    .onAppear {
//                        withAnimation(.easeOut(duration: 2.5)) {
//                            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
//                                self.isActive = true
//                            }
//                        }
//                    }
//            }
//        }
//        .transition(.opacity)
//    }
//}
