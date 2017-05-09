//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Laren Sakota on 5/9/17.
//  Copyright © 2017 3..2..1..GO. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {
    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    


}
