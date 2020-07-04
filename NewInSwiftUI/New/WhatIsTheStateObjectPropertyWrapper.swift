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
    
    /*
     SwiftUI’s @StateObject property wrapper is designed to fill a very specific gap in state management: when you need to create a reference type inside one of your views and make sure it stays alive for use in that view and others you share it with.
     */
    
    @StateObject var user = User()
    
    var body: some View {
        Text("Username: \(user.username)")
    }
}

struct WhatIsTheStateObjectPropertyWrapper_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsTheStateObjectPropertyWrapper()
    }
}
