//
//  WhatIsTheAppStoragePropertyWrapper.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct WhatIsTheAppStoragePropertyWrapper: View {
    
    @AppStorage("username") var username = "Anonymous"
    
    var body: some View {
        VStack {
            Text("Welcome, \(username)!")
            
            Button("Log in") {
                username = "SomeUserName"
            }
        }
    }
}

struct WhatIsTheAppStoragePropertyWrapper_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsTheAppStoragePropertyWrapper()
    }
}
