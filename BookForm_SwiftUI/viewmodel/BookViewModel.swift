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
}
