//
//  HomeVC.swift
//  FemDonorMain
//
//  Created by Tanupa on 3/3/18.
//  Copyright © 2018 Tanupa. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    var menuView: UIView?

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func menuButtonPressed(sender: UIButton) {
        print("hi")
    }

    @IBAction func homeButtonPressed(sender: UIButton) {
        if let navController = self.navigationController {
            navController.popViewController(animated: true)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
