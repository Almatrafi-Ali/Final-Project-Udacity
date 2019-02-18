//
//  PhotoProperties.swift
//  Virtual_Tourist
//
//  Created by Ali Almatrafi on 08/06/1440 AH.
//  Copyright © 1440 Ali Almatrafi. All rights reserved.
//

import Foundation
import CoreData

extension Photo {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        
        return NSFetchRequest<Photo>(entityName: "Photo");
    }
    
    @NSManaged public var imageData: NSData?
    @NSManaged public var imageURL: String?
    @NSManaged public var index: Int16
    @NSManaged public var pin: Pin?
    
}
