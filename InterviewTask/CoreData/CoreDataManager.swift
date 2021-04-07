//
//  CoreDataManager.swift
//  InterviewTask
//
//  Created by כפיר פנירי on 08/02/2021.
//

import CoreData

protocol DatabaseManagerDelegate: class {
    
    func add<T: NSManagedObject>(_ type:T.Type) ->T?
    
    func fetch<T: NSManagedObject>(_type:T.Type) -> [T]
    
    func save()
    
    func delete <T: NSManagedObject>(object: T)
    
}
