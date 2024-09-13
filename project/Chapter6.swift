//
//  Chapter1.swift
//  project
//
//  Created by Lim Zhi Chen on 16/09/2024.
//

import SwiftUI

struct Chapter6: View {
    @State private var text1 = "Thank you"
    @State private var showingAlert = false
    @State private var alertMessage = ""
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.black)
                .frame(width: 500, height: 1200)
            HStack {
                VStack{
                    ZStack{
                        Rectangle()
                            .padding(.bottom, 35.072)
                            .foregroundStyle(.gray)
                            .frame(width: 600, height: 100)
                            .cornerRadius(20)
                        Text("Where are they")
                            .foregroundStyle(.white)
                    }
                    VStack {
                        HStack{
                            ZStack{
                                Rectangle()
                                    .foregroundColor(.blue)
                                    .frame(width: 320, height: 140)
                                    .cornerRadius(20)
                                VStack{
                                    Text("Thank you for your help.")
                                        .padding()
                                        .padding(.bottom, 10.0)
                                        .foregroundColor(.white)
                                    Text("Thanks to your help, we were able to find them.")
                                        .multilineTextAlignment(.center)
                                        .lineLimit(5)
                                        .padding(.bottom, 10.0)
                                        .foregroundColor(.white)
                                        .frame(width: 300)
                                }
                            }
                            .padding([.bottom, .trailing], 70.0)
                        }
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    Chapter6()
}
