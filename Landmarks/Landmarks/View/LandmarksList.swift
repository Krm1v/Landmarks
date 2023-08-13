//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Владислав Баранкевич on 14.08.2023.
//

import SwiftUI

struct LandmarkList: View {
	var body: some View {
		NavigationView {
			List(landmarks) { landmark in
				NavigationLink {
					LandmarksDetail(landmark: landmark)
				} label: {
					LandmarkRow(landmark: landmark)
				}
			}
			.navigationTitle("Landmarks")
		}
	}
}


struct LandmarkList_Previews: PreviewProvider {
	static var previews: some View {
		LandmarkList()
	}
}
