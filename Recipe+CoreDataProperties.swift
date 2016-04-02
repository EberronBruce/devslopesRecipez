//
//  Recipe+CoreDataProperties.swift
//  recipez
//
//  Created by Bruce Burgess on 4/2/16.
//  Copyright © 2016 Red Raven Computing Studios. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
