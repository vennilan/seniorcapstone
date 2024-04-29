//
//  Card.swift
//  Suites
//
//  Created by Vennila Natarajan on 2/28/24.
//

import Foundation

//import UIKit


//MARK: - DATA
struct Card: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let age: Int
    let bio: String
    /// Card x position
    var x: CGFloat = 0.0
    /// Card y position
    var y: CGFloat = 0.0
    /// Card rotation angle
    var degree: Double = 0.0
    
    static var data: [Card] {
        [
            Card(name: "Sarah", imageName: "p0", age: 19, bio: "Class of 2027"),
            Card(name: "Abby", imageName: "p1", age: 18, bio: "Class of 2027"),
            Card(name: "Samantha", imageName: "p2", age: 19, bio: "Class of 2026"),
            Card(name: "Lexie", imageName: "p3", age: 20, bio: "Class of 2025"),
            Card(name: "Anna", imageName: "p4", age: 18, bio: "Class of 2027"),
            Card(name: "Lily", imageName: "p5", age: 19, bio: "Class of 2026"),
        ]
    }
    
}
