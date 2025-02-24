//
//  ContentView.swift
//  ViewTransitions
//
//  Created by Nurkhan Kenesov on 24.02.2025.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    var body: some View {
        ZStack{
            Text("View Transition")
                .padding()
                .background(Capsule().stroke())
            if show{
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.blue)
                    .padding()
                    .transition(.scale(scale: 0.1, anchor: .bottomTrailing))
                    .zIndex(1)
            }
        }
        .onTapGesture {
            withAnimation(.spring()){
                show.toggle()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
