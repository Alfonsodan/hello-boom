//
//  ViewController.swift
//  helloBoom
//
//  Created by Danny Colangelo on 2/15/17.
//  Copyright © 2017 Danny Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wallpaper: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcombtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        wallpaper.isHidden = false
        titleImage.isHidden = false
        welcombtn.isHidden = true
        
    }

}

