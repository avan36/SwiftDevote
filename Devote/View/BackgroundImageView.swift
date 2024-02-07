//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Ambrose V on 05/01/2024.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("Rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

#Preview {
    BackgroundImageView()
}
