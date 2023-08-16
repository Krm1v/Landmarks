//
//  CircleImage.swift
//  Landmarks
//
//  Created by Владислав Баранкевич on 14.08.2023.
//

import SwiftUI

struct CircleImage: View {
	
	var image: Image
	
	var body: some View {
		VStack {
			image
				.clipShape(Circle())
				.overlay {
					Circle().stroke(.white, lineWidth: 4)
				}
				.shadow(radius: 10)
				.padding()
		}
	}
}

struct CircleImage_Previews: PreviewProvider {
	static var previews: some View {
		CircleImage(image: Image("turtlerock"))
	}
}
