//
//  PageModel.swift
//  Pinch
//
//  Created by Shankar Chowdary on 05/06/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
