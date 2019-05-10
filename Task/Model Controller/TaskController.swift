//
//  TaskController.swift
//  Task
//
//  Created by Lo Howard on 5/8/19.
//  Copyright © 2019 Lo Howard. All rights reserved.
//

import Foundation
import CoreData

class TaskController {
    static let shared = TaskController()
    
    var tasks: [Task] = []
    
    func add(taskWithName name: String, notes: String?, due: Date?) {
        
    }
    
    func update(task: Task, name: String, notes: String?, due: Date?) {
        
    }
    
    func remove(task: Task) {
        
    }
    
    func saveToPersistentStore() {
        let moc = CoreDataStack.context
        do {
            try moc.save()
        } catch {
            print("\(error.localizedDescription)")
        }
    }
    
    func fetchTasks() -> [Task] {
        
    }
}
