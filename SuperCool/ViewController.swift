//
//  ViewController.swift
//  SuperCool
//
//  Created by Federico Bortolotti on 02/01/16.
//  Copyright © 2016 Federico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var logofigo: UIImageView!
    
    @IBOutlet weak var firzzante: UIImageView!
    
    @IBOutlet weak var bottone: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func schiscia(sender: AnyObject) {
    logofigo.hidden = false
    firzzante.hidden = false
    bottone.hidden = true
        
    }

}

