//
//  ProductList.swift
//  OutOfKiosk
//
//  Created by jinseo park on 1/7/20.
//  Copyright © 2020 OOK. All rights reserved.
//

import UIKit

class ProductList : UITableViewCell{
    
    @IBOutlet weak var productName_Label: UILabel!
    
    @IBOutlet weak var productPrice_Label: UILabel!
    
    
    
    @IBOutlet weak var addFavoriteItem_Btn: UIButton!
    
    @IBOutlet weak var cell_view: UIButton!
    
    
    @IBOutlet weak var productFavorite_Label: UILabel!
}
