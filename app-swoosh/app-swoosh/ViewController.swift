//
//  ViewController.swift
//  app-swoosh
//
//  Created by Pascha on 19.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      /*  swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgimg.frame  = view.frame
      */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    

}

