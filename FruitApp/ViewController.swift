//
//  ViewController.swift
//  FruitApp
//
//  Created by Elzada Kushbakova on 4/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fruitButtons: UIButton!
    
    var fruitType: FruitModel = .apple

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }

    func setup(){
        fruitButtons.layer.cornerRadius = 8
        fruitButtons.layer.masksToBounds = true
    }
    
    @IBAction func fruitTapped(_ sender: UIButton) {
        switch sender.tag{
        case 1:
            fruitType = .apple
        case 2:
            fruitType = .banana
        case 3:
            fruitType = .mango
        case 4:
            fruitType = .orange
        default:
            print("default")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? DetailedViewController
        destinationVC?.fruitType = self.fruitType
    }
    
}

