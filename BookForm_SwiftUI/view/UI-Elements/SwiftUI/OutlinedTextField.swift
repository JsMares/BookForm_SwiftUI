//
//  OutlinedTextField.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 14/05/26.
//

import SwiftUI

struct OutlinedTextField : View {
    @Binding var value: String
    let label: String
    let placeholder: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(label)
                .font(.headline)
            
            TextField(text: $value) {
                Text(placeholder)
            }
            .padding()
            .overlay {
                RoundedRectangle(cornerRadius: 8)
                    .stroke(lineWidth: 1)
            }
        }
        
    }
}
