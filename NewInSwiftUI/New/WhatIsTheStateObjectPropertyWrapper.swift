//
//  WhatIsTheStateObjectPropertyWrapper.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

class User: ObservableObject {
    var username = "someUserName"
}

struct WhatIsTheStateObjectPropertyWrapper: View {
    
    @ObservedObject var user = User()
    
    var body: some View {
        Text("Username: \(user.username)")
    }
}

struct WhatIsTheStateObjectPropertyWrapper_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsTheStateObjectPropertyWrapper()
    }
}
