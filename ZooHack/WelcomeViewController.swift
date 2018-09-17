//
//  WelcomeViewController.swift
//  ZooHack
//
//  Created by David Higuera on 15/9/18.
//  Copyright © 2018 UPM. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    
    @IBOutlet weak var welcomeBoton: UIButton!
    
    @IBAction func welcomePulsado(_ sender: Any) {
        let viewController =  self.storyboard?.instantiateViewController(withIdentifier: "Inicio") as! InicioViewController
        let navigationController = UINavigationController(rootViewController:viewController)
        self.show(navigationController, sender: welcomeBoton)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeBoton.layer.cornerRadius = 10.0

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
