 //
//  Wage.swift
//  window-shopper
//
//  Created by Илья Маслиев on 05/02/2018.
//  Copyright © 2018 Masliev. All rights reserved.
//

import Foundation

 class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
 }
 
 
 
 
