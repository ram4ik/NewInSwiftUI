//
//  HowToLAzyLoadViewUsingLazyVStackAndLazyHStack.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct HowToLAzyLoadViewUsingLazyVStackAndLazyHStack: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(1...1000, id: \.self) { value in
                    Text("Row \(value)")
                }
            }
        }
    }
}

struct HowToLAzyLoadViewUsingLazyVStackAndLazyHStack_Previews: PreviewProvider {
    static var previews: some View {
        HowToLAzyLoadViewUsingLazyVStackAndLazyHStack()
    }
}
