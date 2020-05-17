//
//  ViewController.swift
//  RaceCar
//
//  Created by user172965 on 5/14/20.
//  Copyright © 2020 user172965. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBAction func honkTapped(_ sender: Any)
    {
        //Create Car
        var myCar = RaceCar()
        
        //Display Car
        brandLabel.text = myCar.brand
        colorLabel.text = myCar.color
        topSpeedLabel.text = "\(myCar.topSpeed)"
       
        //Honk Car
        myCar.honk()
        
    }
    
    @IBOutlet weak var topSpeedLabel: UILabel!
    
    @IBOutlet weak var colorLabel: UILabel!
    
    @IBOutlet weak var brandLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

