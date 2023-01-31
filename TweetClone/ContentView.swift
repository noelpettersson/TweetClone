//
//  ContentView.swift
//  TweetClone
//
//  Created by Noel Pettersson on 2023-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("AAa!")
                .padding(.bottom)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
