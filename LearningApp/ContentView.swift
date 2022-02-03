//
//  ContentView.swift
//  LearningApp
//
//  Created by Admin on 03.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                        .font(.subheadline)
                        .foregroundColor(.green)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
