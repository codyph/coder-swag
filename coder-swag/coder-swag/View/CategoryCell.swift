//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Bailey Aldridge on 13/1/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
