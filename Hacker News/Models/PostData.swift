//
//  PostData.swift
//  Hacker News
//
//  Created by Ling Yingjie on 5/29/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    let title: String
    let points: Int
    let url: String?
    var id: String {
        return objectID
    }
}
