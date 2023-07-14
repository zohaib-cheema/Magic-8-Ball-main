//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Reference to the ImageView
    @IBOutlet weak var ballImage: UIImageView!
    
    //Make an array of all the images that can be displayed
    let ballImages = [UIImage(named:"ball1"), UIImage(named:"ball2"), UIImage(named:"ball3"), UIImage(named:"ball4"), UIImage(named:"ball5")]
    
    //Event Listener for the button
    @IBAction func shakeButton(_ sender: UIButton) {
        
        //Randomly use an image from the ballImages array and ascribe to the ImageView
        ballImage.image = ballImages.randomElement()!
    }
}

