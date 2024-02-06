//
//  BackgroundGradientView.swift
//  TreeHuggers
//
//  Created by Nigel Krajewski on 2/6/24.
//

import SwiftUI

struct BackgroundGradientView: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [.lightBlueGradient, .midBlueGradient, .darkBlueGradient, .darkBlueGradient, .midBlueGradient, .lightBlueGradient]),
            startPoint: .topTrailing,
            endPoint: .bottomLeading)
        .ignoresSafeArea()
    }
}

#Preview {
    BackgroundGradientView()
}
