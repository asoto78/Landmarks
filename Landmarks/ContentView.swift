//
//  ContentView.swift
//  Landmarks
//
//  Created by Soto, Alexis on 4/24/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack(alignment: . leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack{
                Text("Joshua tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
