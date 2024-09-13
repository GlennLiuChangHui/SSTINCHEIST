//
//  Timeline View.swift
//  project
//
//  Created by Lim Zhi Chen on 13/09/2024.
//

import SwiftUI

struct Timeline_View: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 1000, height: 1999)
                    .ignoresSafeArea()
                VStack {
                    Text("Time Line")
                        .padding(.bottom, 30.0)
                        .foregroundStyle(Color.white)
                        .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                    VStack {
                        VStack(alignment: .center) {
                            NavigationLink(destination: Chapter1()) {
                                VStack {
                                    Spacer()
                                    HStack {
                                        Spacer()
                                        Text("The Theft")
                                            .font(.headline)
                                            .foregroundColor(.black)
                                        Spacer()
                                    }
                                    Spacer()
                                }
                                .frame(width: 190, height: 50)
                                .background(Color.white)
                                .cornerRadius(10.0)
                                .padding()
                            }
                            
                            NavigationLink(destination: Chapter2()) {
                                VStack {
                                    Spacer()
                                    HStack {
                                        Spacer()
                                        Text("Accomplices")
                                            .font(.headline)
                                            .foregroundColor(.black)
                                        Spacer()
                                    }
                                    Spacer()
                                }
                                .frame(width: 190, height: 50)
                                .background(Color.white)
                                .cornerRadius(10.0)
                                .padding()
                            }
                        NavigationLink(destination: Chapter3()) {
                                VStack {
                                    Spacer()
                                    HStack {
                                        Spacer()
                                        Text("How did they steal it")
                                            .font(.headline)
                                            .foregroundColor(.black)
                                        Spacer()
                                    }
                                    Spacer()
                                }
                                .frame(width: 190, height: 50)
                                .background(Color.white)
                                .cornerRadius(10.0)
                                .padding()
                            }
                        NavigationLink(destination: Chapter4()) {
                                    VStack {
                                        Spacer()
                                        HStack {
                                            Spacer()
                                            Text("Runaway")
                                                .font(.headline)
                                                .foregroundColor(.black)
                                            Spacer()
                                        }
                                        Spacer()
                                    }
                                    .frame(width: 190, height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10.0)
                                    .padding()
                                }

                        NavigationLink(destination: Chapter5()) {
                                    VStack {
                                        Spacer()
                                        HStack {
                                            Spacer()
                                            Text("Where are they?")
                                                .font(.headline)
                                                .foregroundColor(.black)
                                            Spacer()
                                        }
                                        Spacer()
                                    }
                                    .frame(width: 190, height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10.0)
                                    .padding()
                                }
                        NavigationLink(destination: Chapter6()) {
                                    VStack {
                                        Spacer()
                                        HStack {
                                            Spacer()
                                            Text("Ending")
                                                .font(.headline)
                                                .foregroundColor(.black)
                                            Spacer()
                                        }
                                        Spacer()
                                    }
                                    .frame(width: 190, height: 50)
                                    .background(Color.white)
                                    .cornerRadius(10.0)
                                    .padding()
                                }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    Timeline_View()
}
