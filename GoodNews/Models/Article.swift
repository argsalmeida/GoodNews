//
//  Article.swift
//  GoodNews
//
//  Created by Ana Almeida on 21/07/2020.
//  Copyright © 2020 Ana Almeida. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
