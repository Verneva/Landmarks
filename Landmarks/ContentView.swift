//
//  ContentView.swift
//  Landmarks
//
//  Created by Verneva Ziga on 5/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.black)
            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
    }
}

#Preview {
    ContentView()
}
