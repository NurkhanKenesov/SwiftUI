//
//  ContentView.swift
//  TextView
//
//  Created by Nurkhan Kenesov on 21.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("My First App")
            .font(.system(size: 28, weight: .bold, design: .serif))
            .foregroundColor(.blue)
            .frame(width: 300, alignment: .leading)
            .lineLimit(7)
            .lineSpacing(7)
        
    }
}

#Preview {
    ContentView()
}
