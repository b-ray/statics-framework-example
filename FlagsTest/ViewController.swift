//
//  ViewController.swift
//  FlagsTest
//
//  Created by Stefan Puehringer on 26.11.17.
//  Copyright © 2017 Stefan Puehringer. All rights reserved.
//

import UIKit

import FlagKit

class ViewController: UIViewController {

    @IBOutlet weak var flagImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let flag = Flag(countryCode: "DE")!
        let flagImage = flag.originalImage
        flagImageView.image = flagImage
    }
}

