//
//  DoublePlayerVC.swift
//  Hangman
//
//  Created by Preethi Vuchuru on 2/15/23.
//

import UIKit

class DoublePlayerVC: UIViewController {

    @IBOutlet weak var tfGuessWord: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tfGuessWord.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "doubleplayer2game" {
                if let gameVC = segue.destination as? GameVC {
                    if let enteredText = tfGuessWord.text {
                        gameVC.guessWord = enteredText
                    }
                }
            }
        }
    

    @IBAction func btnActionMenu(_ sender: Any) {
      dismiss(animated: true, completion: nil)
    }
    @IBAction func btnActionPlay(_ sender: Any) {
        performSegue(withIdentifier: "doubleplayer2game", sender: self)
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
