//
//  ImageTableViewCell.swift
//  FoodTableView
//
//  Created by Tianxiang Gao on 10/2/23.
//

import UIKit

class ImageTableViewCell: UITableViewCell {

    @IBOutlet weak var labelView: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
