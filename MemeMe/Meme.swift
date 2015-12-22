//
//  Meme.swift
//  MemeMe
//
//  Created by Abdelrahman Mohamed on 12/22/15.
//  Copyright © 2015 Abdelrahman Mohamed. All rights reserved.
//

import Foundation
import UIKit

class Meme {
    
    let bottomText: String?
    let topText: String?
    let image: UIImage?
    let memedImage: UIImage?
    
    init(bottomText: String, topText: String, image: UIImage, memedImage: UIImage) {
        self.bottomText = bottomText
        self.topText = topText
        self.image = image
        self.memedImage = memedImage
    }
}