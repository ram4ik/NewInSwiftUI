//
//  HowToHideAndRevealContentUsingDisclosureGroup.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct HowToHideAndRevealContentUsingDisclosureGroup: View {
    
    @State private var revealDetails = false
    
    var body: some View {
        VStack {
            DisclosureGroup("Show terms", isExpanded: $revealDetails) {
                Text("Long terms and conditions here. Long terms and conditions here. Long terms and conditions here. Long terms and conditions here. Long terms and conditions here.")
                
                Button("Hide again") {
                    revealDetails.toggle()
                }
            }.padding()
            
            Spacer()
        }
    }
}

struct HowToHideAndRevealContentUsingDisclosureGroup_Previews: PreviewProvider {
    static var previews: some View {
        HowToHideAndRevealContentUsingDisclosureGroup()
    }
}
