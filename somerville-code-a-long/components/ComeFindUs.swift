//
//  ComeFindUs.swift
//  somerville-code-a-long
//
//  Created by Alasdair West on 06/04/2021.
//

import SwiftUI
import MapKit

struct ComeFindUs: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Come Find Us")
                .font(.title3)
                .fontWeight(.semibold)
                .padding()
            VStack(alignment: .leading) {
                Text("AND Digital")
                    .fontWeight(.semibold)
                Text("9-10 St Andrews Square")
                Text("Edinburgh")
                Text("EH2 2AF")
            }.padding(.horizontal)
            MapView(coordinate: CLLocationCoordinate2D(latitude: 55.9535, longitude: -3.1917)).frame(width: .infinity, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ComeFindUs_Previews: PreviewProvider {
    static var previews: some View {
        ComeFindUs()
    }
}
