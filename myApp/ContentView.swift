//
//  ContentView.swift
//  myApp
//
//  Created by Young on 2021/11/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let hello = "Hello, I am Young!"
        VStack(alignment: .leading) {
            Image("background-1")
                .clipShape(Circle())
                .frame(width: 5, height: 5)
            Text(hello)
                .font(.title)
                .fontWeight(.heavy)
            .foregroundColor(.blue)
            HStack {
                Text("I am a Student in NTIHS.")
                    .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
