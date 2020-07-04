//
//  HowToLAzyLoadViewUsingLazyVStackAndLazyHStack.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct SampleRow: View {
    let id: Int
    
    var body: some View {
        Text("Row \(id)")
    }
    
    init(id: Int) {
        print("Loading row \(id)")
        self.id = id
    }
}

struct HowToLAzyLoadViewUsingLazyVStackAndLazyHStack: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(1...1000, id: \.self, content: SampleRow.init)
            }
        }
    }
}

struct HowToLAzyLoadViewUsingLazyVStackAndLazyHStack_Previews: PreviewProvider {
    static var previews: some View {
        HowToLAzyLoadViewUsingLazyVStackAndLazyHStack()
    }
}
