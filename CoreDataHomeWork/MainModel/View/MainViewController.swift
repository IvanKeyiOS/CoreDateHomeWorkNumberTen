//
//  MainViewController.swift
//  CoreDataHomeWork
//
//  Created by Иван Курганский on 26/09/2023.
//

import UIKit

final class MainViewController: UIViewController {
    
    //MARK: - Variables
    var viewModel: MainViewModelProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: -IBAction
    
    @IBAction func studentsButtonAction(_ sender: Any) {
        viewModel?.switchToStudents()
    }
    @IBAction func teachersButtonAction(_ sender: Any) {
        viewModel?.switchToTeachers()
    }
    
}
