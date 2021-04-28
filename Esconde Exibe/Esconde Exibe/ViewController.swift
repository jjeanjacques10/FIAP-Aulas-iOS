//
//  ViewController.swift
//  Esconde Exibe
//
//  Created by Jean  Barros on 28/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var minhaView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ocultarView(_ sender: Any) {
        UIView.animate(withDuration: 1){
            self.minhaView.alpha = 0
        }
    }
    
    @IBAction func exibirView(_ sender: Any) {
        UIView.animate(withDuration: 1){
            self.minhaView.alpha = 1
        }
    }
}

