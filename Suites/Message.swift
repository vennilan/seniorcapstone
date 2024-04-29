//
//  Message.swift
//  Suites
//
//  Created by Vennila Natarajan on 4/13/24.
//

import Foundation

struct Message: Identifiable {
    var id: String { text }
    let text: String
    let isCurrentUser: Bool
}
