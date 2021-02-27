//
//  movieCell.swift
//  flixster1
//
//  Created by STALIN MIRIAM on 24/02/21.
//  Copyright © 2021 STALIN MIRIAM. All rights reserved.
//

import UIKit

class movieCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
