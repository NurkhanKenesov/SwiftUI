//
//  ContentView.swift
//  AdvMatchedGeometry
//
//  Created by Nurkhan Kenesov on 25.02.2025.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    @Namespace var namespace
    var body: some View {
        ZStack {
            if !show {
                VStack{
                    HStack(spacing: 16){
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 44)
                        Text("Fever")
                        Spacer()
                        Image(systemName: "play.fill")
                            .font(.title)
                        Image(systemName: "forward.fill")
                            .font(.title)
                    }
                }
                .frame(maxWidth: .infinity,maxHeight: 44)
                .padding(8)
                .background(
                    RoundedRectangle(cornerRadius: 0)
                        .fill(Color.purple)
                )
            } else {
                PlayView()
            }
        }
        .frame(maxHeight: .infinity,alignment: .bottom)
        .onTapGesture {
            show.toggle()
        }
    }
}

#Preview {
    ContentView()
}
