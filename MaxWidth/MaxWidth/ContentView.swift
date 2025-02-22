//
//  ContentView.swift
//  MaxWidth
//
//  Created by Nurkhan Kenesov on 23.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Rectangle().fill(Color.blue).ignoresSafeArea()
        }
        .overlay(
            Image(systemName: "xmark")
                .frame(width: 32, height: 32)
                .background(Circle().stroke())
                .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .topTrailing)
                .padding()
        )
    }
}

#Preview {
    ContentView()
}
