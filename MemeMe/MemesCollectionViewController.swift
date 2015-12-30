//
//  MemesCollectionViewController.swift
//  MemeMe
//
//  Created by Abdelrahman Mohamed on 12/30/15.
//  Copyright © 2015 Abdelrahman Mohamed. All rights reserved.
//

import UIKit

class MemesCollectionViewController: UICollectionViewController {

    
    var memes: [Meme] {
        return (UIApplication.sharedApplication().delegate as! AppDelegate).memes
    }
}
