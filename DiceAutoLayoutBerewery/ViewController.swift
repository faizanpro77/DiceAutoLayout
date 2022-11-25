//
//  ViewController.swift
//  DiceAutoLayoutBerewery
//
//  Created by MD Faizan on 07/11/22.

//writing a comment is goood habit we can back after a month back to this code it easy to understand

import UIKit

class ViewController: UIViewController {
    //IBoutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //image literal property shortcut cmd + shift + L

        //who.         what = value
        //diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
      //  diceImageView1.alpha = 0.5
              
        //** code to set background colour and images
       
        //view.backgroundColor = UIColor.red

        //        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        //        backgroundImage.image = UIImage(named: "AppBreweryBackground")
        //        backgroundImage.contentMode = .scaleAspectFill
        
        //we can use 2 method add image
        
        //view.insertSubview(backgroundImage, at: 0)
        //            or
        //   view.addSubview(backgroundImage)
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        print("button pressed")
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //there is a 2 random method that we can use with array
        
        diceImageView1.image = diceArray[Int.random(in: 1...5)]
        diceImageView2.image = diceArray[Int.random(in: 1...5)]
        
//        diceImageView1.image = diceArray.randomElement()
//        diceImageView2.image = diceArray.randomElement()
    
    }
    
}


//task
