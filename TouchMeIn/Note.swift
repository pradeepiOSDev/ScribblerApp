//
//  Note.swift
//  SecureScribbler
//
//  Created by pradeep gunasekaran on 9/21/17.
//  Copyright © 2017 pradeep gunasekaran. All rights reserved.
//

import Foundation
import CoreData

class Note: NSManagedObject {
  
  @NSManaged var noteText: String
  @NSManaged var date: Date
  
}
