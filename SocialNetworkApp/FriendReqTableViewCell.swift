//
//  FriendReqTableViewCell.swift
//  
//
//  Created by Siddhi Suthar on 5/24/17.
//
//

import UIKit

class FriendReqTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    public func configure(name:String)
    {
        self.nameLabel.text = name
    }

}
