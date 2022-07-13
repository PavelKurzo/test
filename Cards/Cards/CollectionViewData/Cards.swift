//
//  Cards.swift
//  Cards
//
//  Created by Павел Курзо on 12.07.22.
//

import UIKit

struct Cards {
    let title: String
    let cardImage: UIImage
    let backgroundImage: UIImage
}

let cards: [Cards] = [
    Cards(title: "Łańcut - zamek, brama, widok", cardImage: UIImage(named: "firstPic")!, backgroundImage: UIImage(named: "whiteCardBackgorundSmall")!),
    Cards(title: "Łańcut Ordynata Potockiego", cardImage: UIImage(named: "secondPic")!, backgroundImage: UIImage(named: "whiteCardBackgorundSmall")!),
    Cards(title: "Fontanna", cardImage: UIImage(named: "thirdPic")!, backgroundImage: UIImage(named: "whiteCardBackgorundSmall")!)
]
