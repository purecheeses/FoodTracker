//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by happyelements on 2018/6/15.
//  Copyright © 2018年 happyelements. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    //MARK:Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
