//
//  MovieCell.swift
//  flix_demo_03
//
//  Created by Hazel Kirtis on 9/6/18.
//  Copyright © 2018 Hazel Kirtis. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var overviewLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}