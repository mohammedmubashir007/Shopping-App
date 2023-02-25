//
//  ImageData.swift
//  ShoppingApp
//
//  Created by Mohammed Mubashir on 25/02/23.
//

import Foundation


enum fruitTitle: String{
    
    
    struct fruitModel {
        var id             :Int
        var title          :fruitTitle
        var image          :String
        var price          :String
        var color          :String
    }
    
    
    case apple, apricot, avocado, banana,blackberry, cherry, dragonfruit, fig, grapes, kiwi, lemon, mango, muskmelon, orange,papaya, pear, pineapple, plum,raspberry, strawbery, watermelon
    
}
