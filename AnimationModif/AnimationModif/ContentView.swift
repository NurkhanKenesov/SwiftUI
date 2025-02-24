//
//  ContentView.swift
//  AnimationModif
//
//  Created by Nurkhan Kenesov on 24.02.2025.
//

import SwiftUI

struct ContentView: View {
    @State var viewState = CGSize.zero
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.purple)
            .frame(width: 300, height: 400)
            .offset(x: viewState.width, y: viewState.height)
            .gesture(
                DragGesture().onChanged {value in
                    viewState = value.translation
                }
                    .onEnded{value in
                        viewState = .zero
                             }
            )
    }
}

#Preview {
    ContentView()
}
