//
//  ViewController.swift
//  WhackAMole
//
//  Created by Shepherd, Caden M on 10/21/20.
//  Copyright © 2020 Shepherd, Caden M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var screenWidth = 0
    var screenHeigth = 0
    var scoreBox = UILabel()
    var background = UILabel()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let screenBounds: CGRect = UIScreen.main.bounds
        screenWidth = Int(screenBounds.width)
        screenHeigth = Int(screenBounds.height)
        
        scoreBox.frame = CGRect(x: 20, y: 20, width: screenWidth - 40, height: ((screenHeigth / 10)) - 20)
        scoreBox.text = "0"
        view.addSubview(scoreBox)
        
        background.frame = CGRect(x: 20, y: 80, width: screenWidth - 40, height: screenHeigth - 100)
        background.backgroundColor = UIColor.green
        view.addSubview(background)
    }


}

