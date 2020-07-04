//
//  HowToLetUsersSelectAColorWithColorPicker.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct HowToLetUsersSelectAColorWithColorPicker: View {
    @State private var bgColor = Color.white
    
    var body: some View {
        ColorPicker("Set the background color", selection: $bgColor)
            .frame(height: 200)
    }
}

struct HowToLetUsersSelectAColorWithColorPicker_Previews: PreviewProvider {
    static var previews: some View {
        HowToLetUsersSelectAColorWithColorPicker()
    }
}
