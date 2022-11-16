//
//  Frage3ViewController.swift
//  UmfrageApp
//
//  Created by Jacqueline Schmitz on 16.11.22.
//

import UIKit

class Frage3ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var buttontext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func startEditing (_ sender: Any) {
        if(textField.text?.count ?? 0 > 0){
            buttontext.setTitle("Weiter", for: .normal)
        }else{ buttontext.setTitle("Überspringen", for: .normal)}
    }

}
