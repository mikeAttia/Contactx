//
//  SignInController.swift
//  Contactx
//
//  Created by Michael on 4/29/17.
//  Copyright © 2017 MAD. All rights reserved.
//

import UIKit

class SignInController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var phoneField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func SignInAction(sender: AnyObject) {
    }
    
    
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
