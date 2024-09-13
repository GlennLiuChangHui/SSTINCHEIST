//
//  ContentView.swift
//  project
//
//  Created by Lim Zhi Chen on 09/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 1000, height: 1999)
                    .ignoresSafeArea()
                
                VStack {
                    Image(systemName: "person.fill")
                        .padding(.bottom, 30.0)
                        .imageScale(.large)
                        .frame(width: 50, height: 50)
                        .foregroundColor(.white)
                    
                    Text("Welcome")
                        .foregroundColor(.white)
                    
                    Text("detective Ted and Avyan")
                        .foregroundColor(.white)
                        .padding(.bottom, 30.0)
                    
                    NavigationLink(destination: Timeline_View()) {
                        VStack {
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Begin")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                Spacer()
                            }
                            Spacer()
                        }
                        .frame(width: 170, height: 50)
                        .background(Color.white)
                        .cornerRadius(10.0)
                        .padding()
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
