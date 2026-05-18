//
//  BookViewModel.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 17/05/26.
//

import Foundation

class BookViewModel : ObservableObject {
    @Published var title: String = ""
    @Published var author: String = ""
    @Published var isRead: Bool = false
    
    @Published var books: [BookModel] = [
        //BookModel(id: 0, title: "Cazadores de Sombras: Ciudad de Hueso", author: "Cassandra Clare", isRead: true),
        //BookModel(id: 1, title: "La Torre Oscura: El Pistolero", author: "Stephen King", isRead: false)
    ]
}
