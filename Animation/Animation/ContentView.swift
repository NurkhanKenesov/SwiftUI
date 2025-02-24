//
//  ContentView.swift
//  Animation
//
//  Created by Nurkhan Kenesov on 24.02.2025.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    var body: some View {
        VStack{
            Text("View more")
                .bold()
                .foregroundColor(.white)
        }
        .frame(width: show ? 320 : 300,height: show ? 600 : 44)
        .background(Color.purple)
        .cornerRadius(30)
        .shadow(color: Color.purple.opacity(0.5),radius: 20)
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
