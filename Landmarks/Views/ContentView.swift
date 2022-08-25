//
//  ContentView.swift
//  Landmarks
//
//  Created by O l e h on 22.08.2022.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
