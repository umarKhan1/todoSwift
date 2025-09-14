//
//  ContentView.swift
//  todoapp
//
//  Created by Muhammad Omar on 30/07/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("image1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxHeight: 300)
                .cornerRadius(12)
                .shadow(radius: 5)
            Text("Professional Office Background")
                .font(.headline)
                .padding(.top)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
