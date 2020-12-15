//
//  CircleImage.swift
//  Landmarks
//
//  Created by Andy Casaceli on 12/13/20.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
