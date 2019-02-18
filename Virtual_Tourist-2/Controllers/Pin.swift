//
//  Pin.swift
//  Virtual_Tourist
//
//  Created by Ali Almatrafi on 08/06/1440 AH.
//  Copyright © 1440 Ali Almatrafi. All rights reserved.
//

import Foundation
import CoreData

//Pin Class

public class Pin: NSManagedObject {
    
    convenience init(latitude: Double, longitude: Double, context: NSManagedObjectContext) {
        
        if let ent = NSEntityDescription.entity(forEntityName: "Pin", in: context) {
            
            self.init(entity: ent, insertInto: context)
            self.latitude   = latitude
            self.longitude  = longitude
            
        } else {
            
            fatalError("Unable To Find Entity Name!")
        }
    }
    
}
