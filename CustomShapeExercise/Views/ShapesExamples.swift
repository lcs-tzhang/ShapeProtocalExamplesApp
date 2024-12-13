//
//  ShapesExamples.swift
//  CustomShapeExercise
//
//  Created by xinyu zhang on 2024-12-13.
//

import SwiftUI

struct ShapesExamples: View {
    var body: some View {
        VStack {
            Triangle()
                .fill(.red)
                .stroke(.black, lineWidth:20)
                .padding()
                
            Triangle()
                .fill(.green)
                .stroke(.yellow, lineWidth:20)
                .padding()
            Triangle()
                .fill(.blue)
                .stroke(.purple, lineWidth:20)
                .padding()

        }
    }
}

#Preview {
    ShapesExamples()
}
