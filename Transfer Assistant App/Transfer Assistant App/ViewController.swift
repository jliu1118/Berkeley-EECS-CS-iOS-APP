//
//  ViewController.swift
//  Transfer Assistant App
//
//  Created by Armen Phelps on 10/11/20.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginPressed(_ sender: Any) {
    }
    
    @IBAction func createAcctPressed(_ sender: Any) {
    }
    
}


struct ViewController_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
