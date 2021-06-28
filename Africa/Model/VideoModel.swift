//
//  VideoModel.swift
//  Africa
//
//  Created by Arman Abkar on 4/29/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
