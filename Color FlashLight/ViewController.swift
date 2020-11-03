//
//  ViewController.swift
//  Color FlashLight
//
//  Created by Serega on 30.09.2020.
//

import UIKit

class ViewController: UIViewController {
    
    /// Вводим переменную для выбора цвета
    var  whatIsColor = 0
    
    override var prefersStatusBarHidden: Bool{
        return  true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /// базовый цвет фонарика - белый
        view.backgroundColor = .white
        
    }

    
    @IBOutlet weak var finalLabel: UILabel!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        whatIsColor += 1
        print(whatIsColor )
        switch whatIsColor {
        case 1:
            view.backgroundColor = .red
        case 2:
            view.backgroundColor = .orange
        case 3:
            view.backgroundColor = .yellow
        case 4:
            view.backgroundColor = .green
        case 5:
            view.backgroundColor = .cyan
        case 6:
            view.backgroundColor = .blue
        case 7:
            view.backgroundColor = .purple
        default:
            view.backgroundColor = .black
            let finalText = "Хватит нажимать"
            finalLabel.text = finalText
        }
    }
    
    }
    


