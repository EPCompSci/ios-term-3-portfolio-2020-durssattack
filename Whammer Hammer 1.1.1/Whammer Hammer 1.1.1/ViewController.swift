//
//  ViewController.swift
//  Whammer Hammer 1.1.1
//
//  Created by 90308430 on 3/31/20.
//  Copyright © 2020 Durssa Albert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
       
       @IBOutlet weak var Enemy: UIImageView!
       @IBOutlet weak var Starstruck:UIImageView!
       @IBOutlet weak var Score: UILabel!
       @IBOutlet weak var Hammerbutton:
       UIImageView!
       
       @IBAction func Hammer(_ sender: Any) {
           
         
           if(count == 1){
               Starstruck.isHidden = false
               Enemy.image = UIImage(named: "WhammerSpriteDazed")
           }
           if(count == diff/4){
               Enemy.image = UIImage(named: "WhammerSpriteFlat New")
           }
           if(count == diff/4 + 3){
               Enemy.image = UIImage(named: "WinderSprite")
                Starstruck.isHidden = true
           }
           if(count == diff/4 + 4){
               Enemy.image = UIImage(named: "WinderSpriteDazed")
               Starstruck.isHidden = false
           }
           if(count == diff/3){
               Starstruck.isHidden = true
               Enemy.image = UIImage(named: "WinderSpriteFlat")
           }
           if(count == diff/2){
               Enemy.image = UIImage(named: "Whoopa Sprite")
               Starstruck.isHidden = true
           }
           if(count == diff/2 + 1){
               Enemy.image = UIImage(named: "Whoopa SpriteDazed")
               Starstruck.isHidden = false
           }
        if(count == diff/2 + 3){
               Starstruck.isHidden = true
               Enemy.image = UIImage(named: "Whoopa SpriteFlat")
           }
           if(count == diff/2 + 8){
               Enemy.image = UIImage(named: "Wuzzy Sprite")
               Starstruck.isHidden = true

           }
           if(count == diff/2 + 9){
               Enemy.image = UIImage(named: "Wuzzy SpriteDazed")
               Starstruck.isHidden = false
           }
           if(count == diff - 2){
               Starstruck.isHidden = true
               Enemy.image = UIImage(named: "Wuzzy SpriteFlat")
           }
           if(count == diff-1){
                Starstruck.isHidden = true
                Enemy.image = UIImage(named: "WinWin")
           }
           if(count == diff){
               count = 0
                Enemy.image = UIImage(named: "WhammerSprite")
           }
           count += 1
             Score.text = String(count)
           print(count)
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


}

