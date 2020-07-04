//
//  WhatIsTheSceneStoragePropertyWrapper.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct WhatIsTheSceneStoragePropertyWrapper: View {
    
    @SceneStorage("Saved") var text = ""
    
    var body: some View {
        NavigationView {
            TextEditor(text: $text)
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct WhatIsTheSceneStoragePropertyWrapper_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsTheSceneStoragePropertyWrapper()
    }
}
