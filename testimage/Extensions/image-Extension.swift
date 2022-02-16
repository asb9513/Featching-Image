//
//  image-Extension.swift
//  testimage
//
//  Created by Ahmed Saeed on 2/10/22.
//  Copyright © 2022 Ahmed Saeed. All rights reserved.
//

import Foundation
import  UIKit
import Kingfisher

extension UIImageView{
    /// this function loads the image from url using kingfiher pod
    /// - Parameter url: the image url to convret to image
    func loadImage(_ url : URL?) {
        self.kf.setImage(
            with: url,
            options: [
                .scaleFactor(UIScreen.main.scale),
                .transition(.fade(1)),
                .cacheOriginalImage
            ])
        self.kf.indicatorType = .activity
    }
}
