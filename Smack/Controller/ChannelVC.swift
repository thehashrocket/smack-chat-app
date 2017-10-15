//
//  ChannelVC.swift
//  Smack
//
//  Created by Jason Shultz on 10/11/17.
//  Copyright © 2017 Jason Shultz. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBAction func prepareforUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

   

}
