//
//  Meal.swift
//  FoodTracker
//
//  Created by happyelements on 2018/6/15.
//  Copyright © 2018年 happyelements. All rights reserved.
//

import UIKit

class Meal {
    //MARK:Properties
    
    var name : String
    var photo : UIImage?
    var rating : Int
    
    //Initialization
    init?(name: String, photo: UIImage? , rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative.
//        if name.isEmpty || rating < 0  {
//            return nil
//        }
        guard !name.isEmpty else {
            return nil
        }
        
        guard (rating>=0 && rating<6) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
