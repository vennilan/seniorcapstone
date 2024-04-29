//
//  ChatView.swift
//  Suites
//
//  Created by Vennila Natarajan on 4/13/24.
//

import Foundation

import SwiftUI


struct ChatView: View {
    @State private var messageText = ""
    @State var messages: [Message] = [
        .init(text: "Hello!", isCurrentUser: false),
        .init(text: "Hi! Are you looking for a roommate?", isCurrentUser: true)
    ]

    var body: some View {
        VStack {
            List(messages) { message in
                HStack {
                    if message.isCurrentUser {
                        Spacer()
                        Text(message.text)
                            .padding()
                            .background(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .cornerRadius(10)
                            .foregroundColor(.white)
                    } else {
                        Text(message.text)
                            .padding()
                            .background(Color.gray)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Spacer()
                    }
                }
            }
            .listStyle(PlainListStyle())

            HStack {
                TextField("Type a message", text: $messageText)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(minHeight: CGFloat(30))

                Button("Send") {
                    sendMessage()
                }
                .padding()
                .background(Color(red: 0.15, green: 0.25, blue: 0.65))
                .foregroundColor(.white)
                .cornerRadius(10)
            }
            .padding()
        }
        .navigationBarTitle("Chat", displayMode: .inline)
    }

    private func sendMessage() {
        let newMessage = Message(text: messageText, isCurrentUser: true)
        messages.append(newMessage)
        messageText = ""
    }
}


struct ChatView_Previews: PreviewProvider {
  static var previews: some View {
    ChatView()
  }
}
