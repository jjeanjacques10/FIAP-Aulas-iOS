//
//  ViewController.swift
//  UIkit Swift
//
//  Created by Jean  Barros on 28/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblIdade: UILabel!
    @IBOutlet weak var lblPas: UILabel!
    @IBOutlet weak var lblPad: UILabel!
    @IBOutlet weak var lblTipo: UILabel!
    @IBOutlet weak var claRisco: UISegmentedControl!
    @IBOutlet weak var meuStepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func indexChanged(_ sender: Any) {
        print("Você escolheu \(String(describing: self.claRisco.titleForSegment(at: self.claRisco.selectedSegmentIndex)))")
        
        /*switch claRisco.selectedSegmentIndex {
        case 0:
            print("Você escolheu 0")
        case 1:
            print("Você escolheu 1")
        case 2:
            print("Você escolheu 2")
        case 3:
            print("Você escolheu \(self.claRisco.titleForSegment(at: self.claRisco.selectedSegmentIndex))")
        default:
            print("Valor Default")
        }*/
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        lblIdade.text = String(Int(sender.value))
    }
}

