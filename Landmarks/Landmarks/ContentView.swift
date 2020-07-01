//
//  ContentView.swift
//  Landmarks
//
//  Created by Eric Li on 2020/6/30.
//  Copyright © 2020 Eric Li. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:400)
            HeadImg()
                .offset(y:-125)
                .padding(.bottom,-110)
            VStack(alignment: .leading){
                Text("Daydreamer")
                    .font(.title)
                    .padding()
                HStack {
                    Text("I step on broken glass,and dream of...")
                        .font(.subheadline)
                    Spacer()
                    Text("Aurora")
                        .font(.subheadline)
                }
            }
            Spacer()
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
