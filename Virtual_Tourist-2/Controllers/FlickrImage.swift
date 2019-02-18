//
//  FlickrImage.swift
//  Virtual_Tourist
//
//  Created by Ali Almatrafi on 08/06/1440 AH.
//  Copyright © 1440 Ali Almatrafi. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class FlickrImage {
    
    let id:String
    let secret:String
    let server:String
    let farm:Int
    
    init(id: String, secret: String, server: String, farm: Int) {
        
        self.id = id
        self.secret = secret
        self.server = server
        self.farm = farm
    }
    
    func imageURLString() -> String {
        
        return "https://farm\(farm).staticflickr.com/\(server)/\(id)_\(secret)_q.jpg"
    }
    
}

