//
//  BookData.swift
//  BookAppSwiftUIA
//
//  Created by Helen Poe on 14.12.2022.
//

import Foundation

struct Book: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var title: String
    var imageName: String
    var author: String
}

var sampleBook: [Book] = [
    .init(title: "Jane Eyre", imageName: "0book", author: "Charlote Bronte"),
    .init(title: "A wander in the woods", imageName: "1book", author: "Parker Mabee"),
    .init(title: "The name of the wind", imageName: "2book", author: "Patrick Rothfuss"),
    .init(title: "The rabbit queen", imageName: "3book", author: "Mary Toft"),
    .init(title: "The innocent", imageName: "4book", author: "Michael Crummey"),
    .init(title: "The crying book", imageName: "5book", author: "Heather Christle")
]
