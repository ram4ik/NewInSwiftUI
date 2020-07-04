//
//  HowToSHowIndeterminateProgressUsingProgressView.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct HowToSHowIndeterminateProgressUsingProgressView: View {
    @State private var downloadAmount = 0.0
    
    var body: some View {
        VStack {
            ProgressView("Downloading...", value: downloadAmount, total: 100)
            Button("Increment Download") {
                if downloadAmount < 100 {
                    downloadAmount += 10
                }
            }
        }
    }
}

struct HowToSHowIndeterminateProgressUsingProgressView_Previews: PreviewProvider {
    static var previews: some View {
        HowToSHowIndeterminateProgressUsingProgressView()
    }
}
