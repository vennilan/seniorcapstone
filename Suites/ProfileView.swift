//
//  ProfileView.swift
//  Suites
//
//  Created by Vennila Natarajan on 4/13/24.
//

import Foundation

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView {
        ZStack() {
            Group {
                VStack(spacing: 0) {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 400, height: 435)
                        .background(
                            Image("me")
                                .resizable()
                                .scaledToFill()
                        )
                }
                .frame(width: 393, height: 435)
                .offset(x: 0, y: -425)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 400, height: 825)
                            .background(.white)
                            .cornerRadius(50)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.0)
                            )
                            .offset(x: 100, y: -150)
                        Text("Share Food")
                            .font(Font.custom("Open Sans", size: 14).weight(.bold))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .offset(x: 0, y: -0.50)
                    }
                    .frame(width: 92, height: 32)
                    .offset(x: -101.50, y: 368.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 92, height: 32)
                            .background(.white)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        Text("Quiet Time")
                            .font(Font.custom("Open Sans", size: 14).weight(.bold))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .offset(x: 0, y: -0.50)
                    }
                    .frame(width: 92, height: 32)
                    .offset(x: -3.50, y: 368.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 92, height: 32)
                            .background(.white)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        Text("Neat Freak")
                            .font(Font.custom("Open Sans", size: 14).weight(.bold))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .offset(x: 0, y: -0.50)
                    }
                    .frame(width: 92, height: 32)
                    .offset(x: -101.50, y: 323.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 92, height: 32)
                            .background(.white)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                            )
                            .offset(x: -49, y: 0)
                        Text("Night Owl")
                            .font(Font.custom("Open Sans", size: 14).weight(.bold))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .offset(x: -49, y: -0.50)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 92, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Extrovert")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 2.50, y: -0.50)
                        }
                        .frame(width: 92, height: 32)
                        .offset(x: 49, y: 0)
                    }
                    .frame(width: 190, height: 32)
                    .offset(x: 44.50, y: 323.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 92, height: 32)
                            .background(.white)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                            )
                            .offset(x: -51, y: 0)
                        Text("Night Owl")
                            .font(Font.custom("Open Sans", size: 14).weight(.bold))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .offset(x: -55, y: -0.50)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 92, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Extrovert")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 2.50, y: -0.50)
                        }
                        .frame(width: 92, height: 32)
                        .offset(x: 51, y: 0)
                    }
                    .frame(width: 194, height: 32)
                    .offset(x: -50.50, y: 528.50)
                    ZStack() {
//                        Rectangle()
//                            .foregroundColor(.clear)
//                            .frame(width: 52, height: 52)
//                            .background(.white)
//                            .cornerRadius(15)
//                            .overlay(
//                                RoundedRectangle(cornerRadius: 15)
//                                    .inset(by: 0.50)
//                                    .stroke(Color(red: 0.91, green: 0.90, blue: 0.92), lineWidth: 0.50)
//                            )
//                            .offset(x: 0, y: 0)
                        ZStack() {
                            
                        }
                        .frame(width: 24, height: 24)
                        .offset(x: 24, y: 24)
                        .rotationEffect(.degrees(180))
                    }
                    .frame(width: 52, height: 52)
                    .offset(x: -137.50, y: -502.50)
                    ZStack() {
                        Text("Interests")
                            .font(Font.custom("Open Sans", size: 16).weight(.bold))
                            .lineSpacing(24)
                            .foregroundColor(.black)
                            .offset(x: -111, y: -21)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 91, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Baking")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 0.50, y: -0.50)
                        }
                        .frame(width: 91, height: 32)
                        .offset(x: 0.50, y: 17)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 91, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Dancing")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 0, y: -0.50)
                        }
                        .frame(width: 91, height: 32)
                        .offset(x: 101.50, y: 17)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 92, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Art")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: -0.50, y: -0.50)
                        }
                        .frame(width: 92, height: 32)
                        .offset(x: -101, y: 17)
                    }
                    .frame(width: 294, height: 66)
                    .offset(x: -0.50, y: 192.50)
                    ZStack() {
                        Text("Preferences")
                            .font(Font.custom("Open Sans", size: 16).weight(.bold))
                            .lineSpacing(24)
                            .foregroundColor(.black)
                            .offset(x: -99, y: -21)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 91, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Night Owl")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 0.50, y: -0.50)
                        }
                        .frame(width: 91, height: 32)
                        .offset(x: 0.50, y: 17)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 91, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Introvert")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 0.50, y: -0.50)
                        }
                        .frame(width: 91, height: 32)
                        .offset(x: 101.50, y: 17)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 92, height: 32)
                                .background(.white)
                                .cornerRadius(5)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .inset(by: 0.50)
                                        .stroke(Color(red: 0.15, green: 0.25, blue: 0.65), lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                            Text("Neat Freak")
                                .font(Font.custom("Open Sans", size: 14).weight(.bold))
                                .lineSpacing(21)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 0, y: -0.50)
                        }
                        .frame(width: 92, height: 32)
                        .offset(x: -101, y: 17)
                    }
                    .frame(width: 294, height: 66)
                    .offset(x: -0.50, y: 466.50)
                }; Group {
                    Text("Personality")
                        .font(Font.custom("Open Sans", size: 16).weight(.bold))
                        .lineSpacing(24)
                        .foregroundColor(.black)
                        .offset(x: -102, y: 282.50)
                    ZStack() {
                        Text("Read more")
                            .font(Font.custom("Open Sans", size: 14).weight(.bold))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                            .offset(x: -109.50, y: 40.50)
                        Text("My name is Vennila and I am looking for a roommate!")
                            .font(Font.custom("Open Sans", size: 14))
                            .lineSpacing(8)
                            .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.70))
                            .offset(x: -15, y: 1.50)
                        Text("About")
                            .font(Font.custom("Open Sans", size: 16).weight(.bold))
                            .lineSpacing(24)
                            .foregroundColor(.black)
                            .offset(x: -123, y: -38)
                    }
                    .frame(width: 295, height: 100)
                    .offset(x: 0, y: 80.50)
                    ZStack() {
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 61, height: 34)
                                .background(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .cornerRadius(7)
                                .offset(x: 0, y: -75)
                                .opacity(0.10)
                            Text("SMU")
                                .font(Font.custom("Open Sans", size: 12).weight(.bold))
                                .lineSpacing(18)
                                .foregroundColor(Color(red: 0.15, green: 0.25, blue: 0.65))
                                .offset(x: 0, y: -75)
                            ZStack() {
                                
                            }
                            .frame(width: 14, height: 14)
                            .offset(x: -13.50, y: 0)
                        }
                        .frame(width: 61, height: 34)
                        .offset(x: 117, y: -8)
                        Text("Double, Suite")
                            .font(Font.custom("Open Sans", size: 14))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.70))
                            .offset(x: -103.50, y: 14.50)
                        Text("Living Style")
                            .font(Font.custom("Open Sans", size: 16).weight(.bold))
                            .lineSpacing(24)
                            .foregroundColor(.black)
                            .offset(x: -103.50, y: -13)
                    }
                    .frame(width: 295, height: 50)
                    .offset(x: 0, y: -24.50)
                    ZStack() {
                        ZStack() {
//                            Rectangle()
//                                .foregroundColor(.clear)
//                                .frame(width: 52, height: 52)
//                                .background(.white)
//                                .cornerRadius(15)
//                                .overlay(
//                                    RoundedRectangle(cornerRadius: 15)
//                                        .inset(by: 0.50)
//                                        .stroke(Color(red: 0.91, green: 0.90, blue: 0.92), lineWidth: 0.50)
//                                )
//                                .offset(x: 0, y: 0)
                            ZStack() {
                                
                            }
                            .frame(width: 24, height: 24)
                            .offset(x: 0, y: 0)
                        }
                        .frame(width: 52, height: 52)
                        .offset(x: 121.50, y: -1)
                        Text("Class of 2024")
                            .font(Font.custom("Open Sans", size: 14))
                            .lineSpacing(21)
                            .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.70))
                            .offset(x: -103.50, y: 16.50)
                        Text("Vennila Natarajan, 22")
                            .font(Font.custom("Open Sans", size: 20).weight(.bold))
                            .lineSpacing(30)
                            .foregroundColor(.black)
                            .offset(x: -51.50, y: -6)
                    }
                    .frame(width: 295, height: 54)
                    .offset(x: 0, y: -106.50)
                }
            }
            .frame(width: 393, height: 1143)
            .background(.white);
        }
    }
}
    

struct ProfileView_Previews: PreviewProvider {
  static var previews: some View {
    ProfileView()
  }
}



