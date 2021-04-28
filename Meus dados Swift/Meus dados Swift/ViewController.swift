//
//  ViewController.swift
//  Meus dados Swift
//
//  Created by Jean  Barros on 14/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNome: UILabel!
    @IBOutlet weak var lblIdade: UILabel!
    @IBOutlet weak var lblCidade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNome.text = "Meu nome é..."
        lblIdade.text = "Minha Idade é..."
        lblCidade.text = "Minha Cidade é..."
        
        // Do any additional setup after loading the view.
    }

    @IBAction func exibir(_ sender: Any) {
        lblNome.text = "Meu nome é Jean"
        lblIdade.text = "Minha Idade é 21"
        lblCidade.text = "Minha Cidade é São Paulo"
    }
    
    @IBAction func limpar(_ sender: Any) {
        lblNome.text = "Meu nome é..."
        lblIdade.text = "Minha Idade é..."
        lblCidade.text = "Minha Cidade é..."
    }
}

