//
//  ContentView.swift
//  Shadow
//
//  Created by Nurkhan Kenesov on 23.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("App of the day")
                .font(.title).bold()
                .foregroundColor(.white)
                .shadow(radius: 10)
        }
        .frame(width: 300, height: 400)
        .background(Color.pink)
        .cornerRadius(20)
        .shadow(color: Color.pink.opacity(0.3), radius: 20 , x: 0, y: 10)
        .shadow(color: Color.black.opacity(0.3), radius: 20, x: 0, y: 10)
        
    }
}

#Preview {
    ContentView()
}
