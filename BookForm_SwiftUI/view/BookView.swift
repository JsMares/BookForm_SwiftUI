//
//  BookView.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 14/05/26.
//

import SwiftUI

struct BookView : View {
    @StateObject private var bookViewModel = BookViewModel()
    
    var body: some View {
        VStack() {
            Header(title: "Mi Biblioteca Digital")
            
            BookForm(
                title: $bookViewModel.title,
                author: $bookViewModel.author,
                isRead: $bookViewModel.isRead,
                action: { }
            )
            
            if bookViewModel.books.isEmpty {
                BookNotFound()
            } else {
                List(bookViewModel.books) { book in
                    BookItem(
                        title: book.title,
                        author: book.author,
                        isRead: book.isRead
                    )
                }
                .listStyle(.plain)
            }
            
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    BookView()
}
