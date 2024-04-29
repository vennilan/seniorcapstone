//
//  LikesView.swift
//  Suites
//
//  Created by Vennila Natarajan on 4/13/24.
//

import Foundation

import SwiftUI

struct LikesView: View {
  var body: some View {
    ZStack() {
      Group {
        ZStack() {
          ZStack() {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 52, height: 52)
                .background(.white)
                .cornerRadius(15)
                .overlay(
                  RoundedRectangle(cornerRadius: 15)
                    .inset(by: 0.50)
                    .stroke(Color(red: 0.91, green: 0.90, blue: 0.92), lineWidth: 0.50)
                )
                .offset(x: 0, y: 0)
              ZStack() {

              }
              .frame(width: 24, height: 24)
              .offset(x: 0, y: 0)
            }
            .frame(width: 52, height: 52)
            .offset(x: 0, y: 0)
          }
          .frame(width: 52, height: 52)
          .offset(x: 121.50, y: 0)
          Text("Southern Methodist University")
            .font(Font.custom("Open Sans", size: 12))
            .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.70))
            .offset(x: 0, y: 15)
          Text("Suites")
            .font(Font.custom("Open Sans", size: 24).weight(.bold))
            .foregroundColor(.black)
            .offset(x: 0, y: -5.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 52, height: 52)
              .background(.white)
              .cornerRadius(15)
              .overlay(
                RoundedRectangle(cornerRadius: 15)
                  .inset(by: 0.50)
                  .stroke(Color(red: 0.91, green: 0.90, blue: 0.92), lineWidth: 0.50)
              )
              .offset(x: 0, y: 0)
            ZStack() {

            }
            .frame(width: 24, height: 24)
            .offset(x: 24, y: 24)
            .rotationEffect(.degrees(180))
          }
          .frame(width: 52, height: 52)
          .offset(x: -121.50, y: 0)
        }
        .frame(width: 295, height: 52)
        .offset(x: -9, y: -356)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 269, height: 1)
          .background(Color(red: 0.91, green: 0.90, blue: 0.92))
          .offset(x: 26, y: 321.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 126.33, height: 1)
            .background(Color(red: 0.91, green: 0.90, blue: 0.92))
            .offset(x: -90.83, y: 1.50)
          Text("Today")
            .font(Font.custom("Open Sans", size: 12))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.70))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 126.33, height: 1)
            .background(Color(red: 0.91, green: 0.90, blue: 0.92))
            .offset(x: 90.83, y: 1.50)
        }
        .frame(width: 308)
        .offset(x: -11.50, y: -213)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 115.97, height: 1)
            .background(Color(red: 0.91, green: 0.90, blue: 0.92))
            .offset(x: -97.52, y: 1.50)
          Text("Yesterday")
            .font(Font.custom("Open Sans", size: 12))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.40))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 115.97, height: 1)
            .background(Color(red: 0.91, green: 0.90, blue: 0.92))
            .offset(x: 97.52, y: 1.50)
        }
        .frame(width: 311)
        .offset(x: -20, y: 248)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 200)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
            )
            .cornerRadius(15)
            .offset(x: 0, y: 0)
          Text("Leilani, 19")
            .font(Font.custom("Open Sans", size: 16).weight(.bold))
            .lineSpacing(24)
            .foregroundColor(.white)
            .offset(x: 0, y: 44)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 40)
            .background(.black)
            .cornerRadius(15)
            .offset(x: 0, y: 80)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 40)
              .background(.black)
              .cornerRadius(15)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 200)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
              )
              .cornerRadius(15)
              .offset(x: 0, y: -80)
              .blur(radius: 24) /////)
          }
          .frame(width: 140, height: 40)
          .offset(x: 0, y: 80)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: 36, y: 80)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 1, height: 40)
            .background(.white)
            .offset(x: 0.50, y: 80)
            .opacity(0.50)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: -36, y: 80)
        }
        .frame(width: 140, height: 200)
        .offset(x: -89.50, y: -89)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 200)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
            )
            .cornerRadius(15)
            .offset(x: 0, y: 0)
          Text("Reagan, 24")
            .font(Font.custom("Open Sans", size: 16).weight(.bold))
            .lineSpacing(24)
            .foregroundColor(.white)
            .offset(x: 0, y: 44)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 40)
            .background(.black)
            .cornerRadius(15)
            .offset(x: 0, y: 80)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 40)
              .background(.black)
              .cornerRadius(15)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 200)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
              )
              .cornerRadius(15)
              .offset(x: 0, y: -80)
              .blur(radius: 24)
          }
          .frame(width: 140, height: 40)
          .offset(x: 0, y: 80)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: 36, y: 80)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 1, height: 40)
            .background(.white)
            .offset(x: 0.50, y: 80)
            .opacity(0.50)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: -36, y: 80)
        }
        .frame(width: 140, height: 200)
        .offset(x: -89.50, y: 126)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 200)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
            )
            .cornerRadius(15)
            .offset(x: 0, y: 0)
          Text("Kyle, 24")
            .font(Font.custom("Open Sans", size: 16).weight(.bold))
            .lineSpacing(24)
            .foregroundColor(.white)
            .offset(x: 0, y: 44)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 40)
            .background(.black)
            .cornerRadius(15)
            .offset(x: 0, y: 80)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 40)
              .background(.black)
              .cornerRadius(15)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 200)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
              )
              .cornerRadius(15)
              .offset(x: 0, y: -80)
              .blur(radius: 24)
          }
          .frame(width: 140, height: 40)
          .offset(x: 0, y: 80)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: 36, y: 80)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 1, height: 40)
            .background(.white)
            .offset(x: 0.50, y: 80)
            .opacity(0.50)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: -36, y: 80)
        }
        .frame(width: 140, height: 200)
        .offset(x: -89.50, y: 370)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 200)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
            )
            .cornerRadius(15)
            .offset(x: 0, y: 0)
          Text("Kyle, 24")
            .font(Font.custom("Open Sans", size: 16).weight(.bold))
            .lineSpacing(24)
            .foregroundColor(.white)
            .offset(x: 0, y: 44)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 40)
            .background(.black)
            .cornerRadius(15)
            .offset(x: 0, y: 80)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 40)
              .background(.black)
              .cornerRadius(15)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 200)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
              )
              .cornerRadius(15)
              .offset(x: 0, y: -80)
              .blur(radius: 24)
          }
          .frame(width: 140, height: 40)
          .offset(x: 0, y: 80)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: 36, y: 80)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 1, height: 40)
            .background(.white)
            .offset(x: 0.50, y: 80)
            .opacity(0.50)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: -36, y: 80)
          ZStack() {
            Ellipse()
              .foregroundColor(.clear)
              .frame(width: 40, height: 40)
              .background(.white)
              .offset(x: 0, y: 0)
              .rotationEffect(.degrees(-10))
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.07), radius: 50, y: 20
              )
            ZStack() {

            }
            .frame(width: 20.61, height: 20.61)
            .offset(x: -1.83, y: 1.54)
            .rotationEffect(.degrees(-10))
            .shadow(
              color: Color(red: 0.91, green: 0.25, blue: 0.34, opacity: 0.20), radius: 15, y: 10
            )
          }
          .frame(width: 40, height: 40)
          .offset(x: 45.95, y: -75)
          .rotationEffect(.degrees(-10))
        }
        .frame(width: 140, height: 200)
        .offset(x: 65.50, y: 370)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 200)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
            )
            .cornerRadius(15)
            .offset(x: 0, y: 0)
          Text("Annabelle, 20")
            .font(Font.custom("Open Sans", size: 16).weight(.bold))
            .lineSpacing(24)
            .foregroundColor(.white)
            .offset(x: 0, y: 44)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 40)
            .background(.black)
            .cornerRadius(15)
            .offset(x: 0, y: 80)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 40)
              .background(.black)
              .cornerRadius(15)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 200)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
              )
              .cornerRadius(15)
              .offset(x: 0, y: -80)
              .blur(radius: 24)
          }
          .frame(width: 140, height: 40)
          .offset(x: 0, y: 80)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: 36, y: 80)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 1, height: 40)
            .background(.white)
            .offset(x: 0.50, y: 80)
            .opacity(0.50)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: -36, y: 80)
        }
        .frame(width: 140, height: 200)
        .offset(x: 65.50, y: -89)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 200)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
            )
            .cornerRadius(15)
            .offset(x: 0, y: 0)
          Text("Hadley, 25")
            .font(Font.custom("Open Sans", size: 16).weight(.bold))
            .lineSpacing(24)
            .foregroundColor(.white)
            .offset(x: 0, y: 44)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 140, height: 40)
            .background(.black)
            .cornerRadius(15)
            .offset(x: 0, y: 80)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 40)
              .background(.black)
              .cornerRadius(15)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 140, height: 200)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/140x200"))
              )
              .cornerRadius(15)
              .offset(x: 0, y: -80)
              .blur(radius: 24)
          }
          .frame(width: 140, height: 40)
          .offset(x: 0, y: 80)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: 36, y: 80)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 1, height: 40)
            .background(.white)
            .offset(x: 0.50, y: 80)
            .opacity(0.50)
          ZStack() {

          }
          .frame(width: 20, height: 20)
          .offset(x: -36, y: 80)
        }
        .frame(width: 140, height: 200)
        .offset(x: 65.50, y: 126)
      }; Group {
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 375, height: 1)
            .background(Color(red: 0.91, green: 0.90, blue: 0.92))
            .offset(x: 0, y: -23.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 60, height: 48)
              .offset(x: 0, y: 0)
            ZStack() {

            }
            .frame(width: 24, height: 24)
            .offset(x: 0, y: 0)
          }
          .frame(width: 60, height: 48)
          .offset(x: 133.50, y: 0)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 60, height: 48)
              .offset(x: 0, y: 0)
            ZStack() {

            }
            .frame(width: 24, height: 24)
            .offset(x: 0, y: 0)
          }
          .frame(width: 60, height: 48)
          .offset(x: 44.50, y: 0)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 60, height: 48)
              .offset(x: 0, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 60, height: 1)
              .background(Color(red: 0.15, green: 0.25, blue: 0.65))
              .offset(x: 0, y: -23.50)
            ZStack() {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 8, height: 8)
                .background(Color(red: 0.15, green: 0.25, blue: 0.65))
                .overlay(
                  Ellipse()
                    .inset(by: -1)
                    .stroke(Color(red: 0.95, green: 0.95, blue: 0.95), lineWidth: 1)
                )
                .offset(x: 8, y: -6)
            }
            .frame(width: 24, height: 24)
            .offset(x: 0, y: 0)
          }
          .frame(width: 60, height: 48)
          .offset(x: -44.50, y: 0)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 60, height: 48)
              .offset(x: 0, y: 0)
            HStack(spacing: 0) {
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 13, height: 18)
                  .background(Color(red: 0.68, green: 0.69, blue: 0.73))
                  .cornerRadius(2)
                  .overlay(
                    RoundedRectangle(cornerRadius: 2)
                      .stroke(Color(red: 0.95, green: 0.95, blue: 0.95), lineWidth: 0.50)
                  )
                  .offset(x: -4.55, y: 1.68)
                  .rotationEffect(.degrees(15))
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 13, height: 18)
                  .background(Color(red: 0.68, green: 0.69, blue: 0.73))
                  .cornerRadius(2)
                  .overlay(
                    RoundedRectangle(cornerRadius: 2)
                      .stroke(Color(red: 0.95, green: 0.95, blue: 0.95), lineWidth: 0.50)
                  )
                  .offset(x: 4.55, y: 1.69)
              }
              .frame(width: 22.11, height: 21.37)
            }
            .padding(
              EdgeInsets(top: 1.12, leading: 0.39, bottom: 1.50, trailing: 1.50)
            )
            .frame(width: 24, height: 24)
            .offset(x: 0, y: 0)
          }
          .frame(width: 60, height: 48)
          .offset(x: -133.50, y: 0)
        }
        .frame(width: 375, height: 48)
        .offset(x: 0, y: 334)
        Text("This is a list of people who are potential roommate matches.")
          .font(Font.custom("Open Sans", size: 16))
          .lineSpacing(24)
          .foregroundColor(Color(red: 0, green: 0, blue: 0).opacity(0.70))
          .offset(x: -9, y: -276)
      }
    }
    .frame(width: 393, height: 852)
    .background(.white);
  }
}

struct LikesView_Previews: PreviewProvider {
  static var previews: some View {
    LikesView()
  }
}
