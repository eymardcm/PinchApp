//
//  PageModel.swift
//  PinchApp
//
//  Created by Chad Eymard on 2/27/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbNailName: String {
        return "thumb-\(imageName)"
    }
}
