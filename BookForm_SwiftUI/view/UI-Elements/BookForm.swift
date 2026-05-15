//
//  BookForm.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 15/05/26.
//

import SwiftUI

struct BookForm : View {
    @Binding var title: String
    @Binding var author: String
    @Binding var isRead: Bool
    
    let action: () -> Void
    
    var body: some View {
        VStack(spacing: 20) {
            HeaderForm(title: "Registrar Nuevo Producto")
            
            OutlinedTextField(
                value: $title,
                label: "Titulo del libro",
                placeholder: "Escribe el titulo del libro")
            
            OutlinedTextField(
                value: $author,
                label: "Nombre del autor",
                placeholder: "Escribe el nombre del autor")
            
            Switch(
                isOn: $isRead,
                label: "Libro leido")
            
            MainButton(
                label: "REGISTRAR",
                action: { action() })
        }
        .padding()
        .frame(maxWidth: .infinity)
        .overlay {
            RoundedRectangle(cornerRadius: 8)
                .stroke(lineWidth: 1)
        }
    }
}
