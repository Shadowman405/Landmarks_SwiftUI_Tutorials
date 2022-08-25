//
//  ContentView.swift
//  Landmarks
//
//  Created by Maxim Mitin on 25.08.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.111, saturation: 0.923, brightness: 0.952))
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Describe text goes here")
                    .font(.subheadline)
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
