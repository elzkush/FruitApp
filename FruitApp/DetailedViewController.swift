//
//  DetailedViewController.swift
//  FruitApp
//
//  Created by Elzada Kushbakova on 4/7/22.
//

import UIKit

class DetailedViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var fruitimageView: UIImageView!
    @IBOutlet weak var mainTitleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    
    var fruitType: FruitModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialSetup()
    }
    
    func initialSetup(){
        if let fruitType = fruitType{
            titleLabel.text = fruitType.title
            mainTitleLabel.text = fruitType.title
            fruitimageView.image = fruitType.fruitImage
            subtitleLabel.text = fruitType.subtitle
        }
    }
    
    @IBAction func backButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
}
