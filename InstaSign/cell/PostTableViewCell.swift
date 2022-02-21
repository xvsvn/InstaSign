//
//  PostTableViewCell.swift
//  InstaSign
//
//  Created by Xasan Xasanov on 20/02/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profilePic: UIImageView!
    

    
    
    
    @IBOutlet weak var profilepic1: UIImageView!
    @IBOutlet weak var profilepic2: UIImageView!
    

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
