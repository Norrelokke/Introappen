//
//  ContentView.swift
//  Introappen
//
//  Created by Mikaela Nörrelökke on 2023-10-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hej, världen!")
                .font(.headline)
                .foregroundColor(Color("FancyColor"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
