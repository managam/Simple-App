//
//  Simple.swift
//  Simple App
//
//  Created by Admin on 5/23/16.
//  Copyright © 2016 Morra. All rights reserved.
//

import Foundation
import CoreData

class Simple: NSManagedObject {
    
    @NSManaged var id: NSNumber
    @NSManaged var caption: String!
    @NSManaged var imageURL: NSData
    @NSManaged var desc: String!
    
    
}
