//
//  CollectionViewCell.swift
//  testimage
//
//  Created by Ahmed Saeed on 2/6/22.
//  Copyright © 2022 Ahmed Saeed. All rights reserved.
//

import UIKit

class CollectionViewCell:UICollectionViewCell{
  
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    func configurationImages(image: String) {
       self.image.loadImage(URL(string: image))
    }
    
    
    
    
}
