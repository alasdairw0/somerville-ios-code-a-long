//
//  ContentView.swift
//  somerville-code-a-long
//
//  Created by Alasdair West on 06/04/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("edinburgh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Welcome to Club Somerville 👋")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                Text("Club Somerville is the best club in AND, and everyone knows it. And everyone should want to be part of it.")
                    .padding()
                
                SquadsCarousel()
                ComeFindUs()
                
                
            }
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
