//
//  ContentView.swift
//  altGitTest
//
//  Created by Cristian Molina on 2/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "ear")
                .imageScale(.large)
                .foregroundStyle(.black)
            Text("Hello world!")
        }
        .padding()
        .background(.red.opacity(0.2))
        .clipShape(RoundedRectangle(cornerRadius: 15))
    }
}

#Preview {
    ContentView()
}
