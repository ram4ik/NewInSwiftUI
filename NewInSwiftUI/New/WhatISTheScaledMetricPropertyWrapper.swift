//
//  WhatISTheScaledMetricPropertyWrapper.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct WhatISTheScaledMetricPropertyWrapper: View {
    
    /*
     SwiftUI gives us the @ScaledMetric property wrapper to define numbers that should scale automatically according to the user’s Dynamic Type settings.
     */
    
    @ScaledMetric var imageSize: CGFloat = 100
    
    var body: some View {
        Image(systemName: "cloud.sun.bolt.fill")
            .resizable()
            .frame(width: imageSize, height: imageSize)
    }
}

struct WhatISTheScaledMetricPropertyWrapper_Previews: PreviewProvider {
    static var previews: some View {
        WhatISTheScaledMetricPropertyWrapper()
    }
}
