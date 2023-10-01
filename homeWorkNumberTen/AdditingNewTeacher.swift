//
//  AdditingNewStudent.swift
//  homeWorkNumberTen
//
//  Created by Иван Курганский on 01/09/2023.
//

import UIKit

class AdditingNewTeacher: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func SaveButtonActin(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "Teachers", bundle: nil)
        let main = mainStoryboard.instantiateViewController(withIdentifier: "Teachers")
        navigationController?.pushViewController(main, animated: true)
    }
    
}

