//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Alex Truong on 6/13/20.
//  Copyright © 2020 Alex Truong. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyCAg8uNEQGMUR5z2cwGcK3Ey6yr2tsz5CI"
    static var PLAYLIST_ID = "PLjNnuNwnTfTYQPj6ipUVXTXr0vaDHGalB"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
