//
//  Switch.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 15/05/26.
//

import SwiftUI

struct Switch : View {
    @Binding var isOn: Bool
    let label: String
    
    var body: some View {
        VStack {
            Toggle(isOn: $isOn) {
                Text(label)
                    .font(.headline)
            }
            .tint(Color.teal)
        }
    }
}
