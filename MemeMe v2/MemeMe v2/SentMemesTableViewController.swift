//
//  SentMemesTableViewController.swift
//  MemeMe v1
//
//  Created by Howard Snyder on 7/28/20.
//  Copyright © 2020 Howard Snyder. All rights reserved.
//

import Foundation
import UIKit

class SentMemesTableViewController: UIViewController{
    var memes: [Meme]! {
        let object = UIApplication.shared.delegate
        let appDelegate = object as! AppDelegate
        return appDelegate.memes
    }
    
}


