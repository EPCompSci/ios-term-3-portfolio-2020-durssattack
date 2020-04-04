//
//  TitleScreenViewController.swift
//  Whammer Hammer 1.1.1
//
//  Created by 90308430 on 3/31/20.
//  Copyright © 2020 Durssa Albert. All rights reserved.
//

import UIKit

class TitleScreenViewController: UIViewController {
    
    @IBAction func Options(_ sender: Any) {
performSegue(withIdentifier: "mySegue3", sender: self)
    }
    
    
    @IBAction func Story(_ sender: Any) {
    performSegue(withIdentifier: "mySegue2", sender: self)
        
    }
    
    
    @IBAction func PlayGame(_ sender: Any) {
            
    performSegue(withIdentifier: "mySegue1", sender: self)
            
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
