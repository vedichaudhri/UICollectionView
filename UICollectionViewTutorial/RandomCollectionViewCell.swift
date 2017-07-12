//
//  RandomCollectionViewCell.swift
//  UICollectionViewTutorial
//
//  Created by Vedi Chaudhri on 7/12/17.
//  Copyright © 2017 Vedi Chaudhri. All rights reserved.
//

import UIKit

class RandomCollectionViewCell: UICollectionViewCell {
    
    var randomImageView: UIImageView!
    
    override func awakeFromNib() {
        randomImageView = UIImageView(frame: contentView.frame)
        randomImageView.contentMode = .scaleAspectFill
        randomImageView.clipsToBounds = true
        
        contentView.addSubview(randomImageView) //remember to add UI Elements to the contentView, not the cell itself
        
    }

    
}
