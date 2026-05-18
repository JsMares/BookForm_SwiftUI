//
//  BookModel.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 14/05/26.
//

import Foundation

struct BookModel : Identifiable {
    var id: Int = 0
    var title: String = ""
    var author: String = ""
    var isRead: Bool = false
}
