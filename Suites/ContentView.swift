//
//  ContentView.swift
//  Suites
//
//  Created by Vennila Natarajan on 2/28/24.
//

import SwiftUI

//@main
//struct MyApp: App {
//    @State private var isUserLoggedIn = false
//
//    var body: some Scene {
//        WindowGroup {
//            if isUserLoggedIn {
//                ContentView()
//            } else {
//                SplashScreenView(isUserLoggedIn: $isUserLoggedIn)
//            }
//        }
//    }
//}


struct ContentView: View {
    var body: some View {
        VStack {
            NavigationSection()
//            CardsSection()
            FooterSection()
        }
        //CardsSection() getting rid of this keeps it the same as it on?? but fixes the iphone build 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//struct MainView: View {
//    var body: some View {
//        TabView {
//            ChatView()
//                .tabItem {
//                    Label("Chat", image: "chats")
//                }
//            HomeView()
//                .tabItem {
//                    Label("Home", image: "home")
//                }
//        }
//    }
//}


