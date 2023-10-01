//
//  ViewController.swift
//  homeWorkNumberTen
//
//  Created by Иван Курганский on 01/09/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func StudentsButtonAction() {
        let mainStoryboard = UIStoryboard(name: "Students", bundle: nil)
        let main = mainStoryboard.instantiateViewController(withIdentifier: "Students")
        navigationController?.pushViewController(main, animated: true)
    }
    
    @IBAction func TeachersButtonAction() {
        let mainStoryboard = UIStoryboard(name: "Teachers", bundle: nil)
        let main = mainStoryboard.instantiateViewController(withIdentifier: "Teachers")
        navigationController?.pushViewController(main, animated: true)
    }
}


