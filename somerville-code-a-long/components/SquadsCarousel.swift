//
//  SquadsCarousel.swift
//  somerville-code-a-long
//
//  Created by Alasdair West on 06/04/2021.
//

import SwiftUI

struct SquadsCarousel: View {
    var squads: [String] = ["Proteus", "Atlas", "Perigee", "Lyra", "Pathfinder"]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Our awesome squads")
                .font(.title3)
                .fontWeight(.semibold)
                .padding(.horizontal)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(0 ..< squads.count) { index in
                        Image(squads[index])
                            .shadow(radius: 4)
                    }
                }.padding()
            }
        }
    }
}

struct SquadsCarousel_Previews: PreviewProvider {
    static var previews: some View {
        SquadsCarousel()
    }
}
