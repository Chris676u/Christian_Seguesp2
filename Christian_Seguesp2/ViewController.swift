//
//  ViewController.swift
//  Christian_Seguesp2
//
//  Created by Christian Severin on 4/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
      
    @IBAction func LogInButton(_ sender: UIButton) { if segueSwitch.isOn { performSegue(withIdentifier: "LogIn", sender: nil)
        }
    }
    @IBAction func LogOut(unwindSegue: UIStoryboardSegue) {
        
    }
    @IBAction func SignUpButton(_ sender: UIButton) { if segueSwitch.isOn { performSegue(withIdentifier: "SignUp", sender: nil) }
    }
}

