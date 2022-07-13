//
//  CardsCollectionViewCell.swift
//  Cards
//
//  Created by Павел Курзо on 12.07.22.
//

import UIKit

class CardsCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cardImageView: UIImageView!
    @IBOutlet weak var cardTitleLabel: UILabel!
    @IBOutlet weak var backgroundCardImage: UIImageView!
    
    func setup(with cards: Cards) {
        cardImageView.image = cards.cardImage
        cardTitleLabel.text =  cards.title
        backgroundCardImage.image = cards.backgroundImage
    }
}
