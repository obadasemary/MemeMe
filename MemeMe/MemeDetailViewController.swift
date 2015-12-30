//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Abdelrahman Mohamed on 12/30/15.
//  Copyright © 2015 Abdelrahman Mohamed. All rights reserved.
//

import UIKit
import Foundation

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var meme: Meme!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        imageView.image = meme.memedImage
    }
}
