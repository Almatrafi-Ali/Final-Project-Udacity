//
//  PinProperties.swift
//  Virtual_Tourist
//
//  Created by Ali Almatrafi on 08/06/1440 AH.
//  Copyright © 1440 Ali Almatrafi. All rights reserved.
//

import Foundation
import CoreData

//Pin Class

extension Pin {
    
    //Fetch Pin
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pin> {
        return NSFetchRequest<Pin>(entityName: "Pin");
    }
    
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var photo: NSSet?
    
}
//Access Photo

extension Pin {
    
    @objc(addPhotoObject:)
    @NSManaged public func addToPhoto(_ value: Photo)
    
    @objc(removePhotoObject:)
    @NSManaged public func removeFromPhoto(_ value: Photo)
    
    @objc(addPhoto:)
    @NSManaged public func addToPhoto(_ values: NSSet)
    
    @objc(removePhoto:)
    @NSManaged public func removeFromPhoto(_ values: NSSet)
    
}
