//
//  TeacherOfCoreDataProperties.swift
//  CoreDataHomeWork
//
//  Created by Иван Курганский on 26/09/2023.
//

import Foundation
import CoreData


extension Teacher {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Teacher> {
        return NSFetchRequest<Teacher>(entityName: "Teacher")
    }

    @NSManaged public var name: String?
    @NSManaged public var lastname: String?
    @NSManaged public var students: NSSet
}

// MARK: Generated accessors for students
extension Teacher {
    
    @objc(addStudentsObject:)
    @NSManaged public func addToStudents(_ value: Student)

    @objc(removeStudentsObject:)
    @NSManaged public func removeFromStudents(_ value: Student)

    @objc(addStudents:)
    @NSManaged public func addToStudents(_ values: NSSet)

    @objc(removeStudents:)
    @NSManaged public func removeFromStudents(_ values: NSSet)
}

extension Teacher : Identifiable {

}
