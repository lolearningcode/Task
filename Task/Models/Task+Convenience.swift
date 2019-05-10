//
//  Task+Convenience.swift
//  Task
//
//  Created by Lo Howard on 5/8/19.
//  Copyright © 2019 Lo Howard. All rights reserved.
//

import Foundation
import CoreData

extension Task {
    convenience init(name: String, notes: String, due: Date, isComplete: Bool = false, context: NSManagedObjectContext = CoreDataStack.context) {
        self.init(context: context)
        
        self.name = name
        self.notes = notes
        self.due = due
    }
}
