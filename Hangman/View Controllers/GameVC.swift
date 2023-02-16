//
//  GameVC.swift
//  Hangman
//
//  Created by Preethi Vuchuru on 2/15/23.
//

import UIKit

class GameVC: UIViewController {
    var guessWord = ""
    @IBOutlet weak var lblGuessWord: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblGuessWord.text = guessWord
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnActionBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
