//
//  OptionsViewController.swift
//  Whammer Hammer 1.1.1
//
//  Created by 90308430 on 3/31/20.
//  Copyright © 2020 Durssa Albert. All rights reserved.
//

import UIKit
var diff = 0
class OptionsViewController: UIViewController {
    
    @IBOutlet weak var Enemy: UIImageView!
    
    @IBOutlet weak var Starstruck: UIImageView!
    
    @IBAction func Easy(_ sender: Any) {
        diff = 30
        Starstruck.isHidden = false
        Enemy.image = UIImage(named: "WhammerSpriteDazed")
        
        
    }
    
    @IBAction func Medium(_ sender: Any) {
        diff = 50
        Starstruck.isHidden = true
        Enemy.image = UIImage(named: "WhammerSpriteDazed")
    }
    
    
    @IBAction func Hard(_ sender: Any) {
        diff = 100
        Starstruck.isHidden = true
        Enemy.image = UIImage(named: "WhammerSprite")
    }
    
    @IBAction func GoBack(_ sender: Any) {
    dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // Set the shouldAutorotate to False
    override open var shouldAutorotate: Bool {
       return false
    }

    // Specify the orientation.
    override open var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .portrait
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
