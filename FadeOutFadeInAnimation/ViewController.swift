//
//  ViewController.swift
//  FadeOutFadeInAnimation
//
//  Created by Meenal Kewat on 6/11/19.
//  Copyright © 2019 Meenal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var VCcontainer: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.VCcontainer.alpha = 0.0
    }

    @IBAction func clickOnOption(_ sender: Any) {
        if VCcontainer.alpha == 0.0{
            UIView.animate(withDuration: 1.5, animations: {
                self.VCcontainer.alpha = 1.0
            })
        }else {
            UIView.animate(withDuration: 1.5, animations: {
                self.VCcontainer.alpha = 0.0
            })
        }
       
    }
    
}

