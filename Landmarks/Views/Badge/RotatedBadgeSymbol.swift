//
//  RotateBadgeSymbol.swift
//  Landmarks
//
//  Created by O l e h on 25.08.2022.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
                .padding(-60)
                .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotateBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
