//
//  LottieView.swift
//  LottieAnimation
//
//  Created by Nurkhan Kenesov on 01.03.2025.
//

import SwiftUI
import Lottie

struct LottieView: UIViewRepresentable {
    func makeUIView(context: UIViewRepresentableContext<LottieView>) -> UIView {
        let view = UIView(frame: .zero)
        
        let animationview = AnimationView()
        let animation = Animation.named("Lottie Lego")
        animationview.animation = animation
        animationview.contentMode = .scaleAspectFit
        animation.play()
        
        animationview.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(animationview)
        NSLayoutConstraint.activate([
            animationview.heightAnchor.constraint(equalTo: view.heightAnchor),
            animationview.widthAnchor.constraint(equalTo: view.widthAnchor)
            ])
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
        <#code#>
    }
}

#Preview {
    LottieView()
}
