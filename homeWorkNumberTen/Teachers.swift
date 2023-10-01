//
//  Teacher.swift
//  homeWorkNumberTen
//
//  Created by Иван Курганский on 01/09/2023.
//

import UIKit

class Teachers: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Teachers"
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add,
                                                            target: self,
                                                            action: #selector(AddAction))
        
    }
    
    @objc func AddAction() {
        let mainStoryboard = UIStoryboard(name: "AdditingNewTeacher", bundle: nil)
        let main = mainStoryboard.instantiateViewController(withIdentifier: "AdditingNewTeacher")
        navigationController?.pushViewController(main, animated: true)
        
        
        
        
        
        
//        let storyboard = UIStoryboard(name: "CreateNewContact", bundle: nil)
//        guard let vc  = storyboard.instantiateViewController(withIdentifier: "CreateNewContactViewController") as? CreateNewContactViewController else { return }
//        vc.saveCompletion = { [weak self] person in
//            guard let self else { return }
//            self.fillContact(person: person)
//        }
//
//        navigationController?.present(vc, animated: true)
    }
}
   
