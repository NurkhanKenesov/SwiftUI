//
//  ContentView.swift
//  PageTabView
//
//  Created by Nurkhan Kenesov on 23.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.blue)
                .padding()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.red)
                .padding()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.purple)
                .padding()
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    }
}

#Preview {
    ContentView()
}
