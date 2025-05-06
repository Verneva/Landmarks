//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Verneva Ziga on 5/6/25.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}


#Preview {
    LandmarkList()
}
