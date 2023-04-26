//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Ratinagiri Rhamachandran on 3/26/17.
//

import Foundation

struct CoinModel {
    var currency: String
    var rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
