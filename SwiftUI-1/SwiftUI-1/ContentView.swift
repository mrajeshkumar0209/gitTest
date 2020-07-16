//
//  ContentView.swift
//  SWIFTUI-1
//
//  Created by Rajesh Kumar Maddi on 2020-07-16.
//  Copyright © 2020 Rajesh Kumar Maddi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            PhotoView()
                .offset(y:-140)
                .padding(.bottom, -150)
            VStack (alignment: .leading){
                Text("CN Tower")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                HStack{
                    Text("290 Bremner Blvd, Toronto, ON M5V 3L9")
                        .font(.subheadline)
                        .foregroundColor(.orange)
                    Spacer()
                    Text("Toronto")
                        .font(.subheadline)
                        .foregroundColor(.blue)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
