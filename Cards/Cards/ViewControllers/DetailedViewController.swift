//
//  DetailedViewController.swift
//  Cards
//
//  Created by Павел Курзо on 12.07.22.
//

import UIKit

class DetailedViewController: UIViewController {

    @IBOutlet weak var detailedImageView: UIImageView!
    @IBOutlet weak var testLabel: UILabel!
        
    var carDetails: Cards?
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        carDetails?.cardImage = detailedImageView.image
        testLabel.text = carDetails?.title
    }
}
