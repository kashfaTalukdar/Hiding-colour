//
//  ViewController.swift
//  hiding
//
//  Created by Kashfa Talukdar on 11/01/2016.
//  Copyright © 2016 Kashfa Talukdar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    @IBAction func blueButton(sender: AnyObject) {
        blueImage.hidden=true
    }
    @IBAction func redButton(sender: AnyObject) {
        redImage.hidden=true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

