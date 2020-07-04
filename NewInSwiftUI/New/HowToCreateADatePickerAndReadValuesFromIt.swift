//
//  HowToCreateADatePickerAndReadValuesFromIt.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct HowToCreateADatePickerAndReadValuesFromIt: View {
    @State private var date = Date()
    
    var body: some View {
        VStack {
            Text("Enter your birthday")
                .font(.largeTitle)
            DatePicker("Enter your birthday", selection: $date)
                .datePickerStyle(GraphicalDatePickerStyle())
                .labelsHidden()
                .frame(maxHeight: 400)
        }
    }
}

struct HowToCreateADatePickerAndReadValuesFromIt_Previews: PreviewProvider {
    static var previews: some View {
        HowToCreateADatePickerAndReadValuesFromIt()
    }
}
