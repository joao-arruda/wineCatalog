//
//  DetailsViewCell.swift
//  wineCatalog
//
//  Created by Pedro De Miranda Arthur on 2/16/17.
//  Copyright © 2017 Pedro De Miranda Arthur. All rights reserved.
//

import UIKit

class DetailsViewCell: UITableViewCell {

    @IBOutlet weak var countryFlags: UILabel!
    @IBOutlet weak var nameTableCell: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
