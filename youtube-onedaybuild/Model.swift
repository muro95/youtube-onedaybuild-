//
//  Model.swift
//  youtube-onedaybuild
//
//  Created by Alex Truong on 6/13/20.
//  Copyright © 2020 Alex Truong. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        //create a URL object
        
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else{
            return
        }
        
        //Get a URLSession object
        let session = URLSession.shared
        
        //Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
        
            //check if there were any errors
            if error != nil  || data == nil {
                return
            }
            //Parsing the data into video object
        }
        
        //Kick off the task
        dataTask.resume()
    }
    
}
