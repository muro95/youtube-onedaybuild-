//
//  Response.swift
//  youtube-onedaybuild
//
//  Created by Alex Truong on 6/19/20.
//  Copyright © 2020 Alex Truong. All rights reserved.
//

import Foundation

struct Response: Decodable {
    
    var items: [Video]?
    
    enum CodingKeys: String, CodingKey {
        
        case items
    }
    
    init(from decoder: Decoder) throws{
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        self.items = try container.decode([Video].self, forKey: .items)
    }
}
