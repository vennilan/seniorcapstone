////
////  LoginView.swift
////  Suites
////
////  Created by Vennila Natarajan on 4/15/24.
////
//
//// login to the app
//
//import Foundation
//
//import SwiftUI
//
//struct LoginView: View {
//    @State private var username: String = ""
//    @State private var password: String = ""
//    @Binding var isUserLoggedIn: Bool
//
//    var body: some View {
//        VStack {
//            TextField("Username", text: $username)
//                .padding()
//                .background(Color.secondary.opacity(0.3))
//                .cornerRadius(5)
//                .padding(.bottom, 20)
//
//            SecureField("Password", text: $password)
//                .padding()
//                .background(Color.secondary.opacity(0.3))
//                .cornerRadius(5)
//                .padding(.bottom, 20)
//
//            Button("Login") {
//                // Authentication logic here
//                isUserLoggedIn = true
//            }
//            .padding()
//            .background(Color.blue)
//            .foregroundColor(.white)
//            .cornerRadius(10)
//        }
//        .padding()
//    }
//}
