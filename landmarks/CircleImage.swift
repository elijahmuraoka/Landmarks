//
//  CircleImage.swift
//  Landmarks
//
//  Created by Elijah Muraoka on 10/24/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
                .overlay {
                    Circle().stroke(.gray, lineWidth: 0)
                }
                .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
