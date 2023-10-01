//
//  TableViewCell.swift
//  CoreDataHomeWork
//
//  Created by Иван Курганский on 26/09/2023.
//

import UIKit

final class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
