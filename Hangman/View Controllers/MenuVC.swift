//
//  MenuVC.swift
//  Hangman
//
//  Created by Preethi Vuchuru on 2/15/23.
//

import UIKit

class MenuVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnActionSinglePlayer(_ sender: Any) {
    }
    
    @IBAction func btnActionDoublePlayer(_ sender: Any) {
        performSegue(withIdentifier: "menu2doubleplayer", sender: self)
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
