//
//  MainViewModel.swift
//  CoreDataHomeWork
//
//  Created by Иван Курганский on 26/09/2023.
//

import Foundation

protocol MainViewModelProtocol: AnyObject {
    func switchToStudents()
    func switchToTeachers()
}

final class MainViewModel: MainViewModelProtocol {
    
    //MARK: - Variables
    weak var coordinator: ApplicationCoordinator?
    func switchToStudents() {
        self.coordinator?.showStudentsList()
    }
    
    func switchToTeachers() {
        self.coordinator?.showTeachersList()
    }
}
