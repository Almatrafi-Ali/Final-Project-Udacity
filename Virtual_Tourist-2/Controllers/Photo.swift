//
//  Photo.swift
//  Virtual_Tourist
//
//  Created by Ali Almatrafi on 08/06/1440 AH.
//  Copyright © 1440 Ali Almatrafi. All rights reserved.
//

import Foundation
import CoreData

//Photo Class

public class Photo: NSManagedObject {
    
    convenience init(index:Int, imageURL: String, imageData: NSData?, context: NSManagedObjectContext) {
        
        if let ent = NSEntityDescription.entity(forEntityName: "Photo", in: context) {
            
            self.init(entity: ent, insertInto: context)
            self.index = Int16(index)
            self.imageURL = imageURL
            self.imageData = imageData
            
        } else {
            
            fatalError("Unable To Find Entity Name!")
        }
    }
    
}
