//
//  SantosViewController.swift
//  CobatGit2
//
//  Created by Sia Feri Santos on 12/07/18.
//  Copyright © 2018 Kevin Elbert. All rights reserved.
//

import UIKit

class SantosViewController: UIViewController {

    @IBAction func segueKeNelis(_ sender: Any) {
        performSegue(withIdentifier: "SantosToNelis", sender: self)    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
