//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Alex Truong on 6/16/20.
//  Copyright © 2020 Alex Truong. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyB_3zwwAd72397fwkzukvzm72Sf2mSf-y0"
    static var PLAYLIST_ID = "PLjNnuNwnTfTYQPj6ipUVXTXr0vaDHGalB"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
