//
//  CoinModel.swift
//  ByteCoin
//
//  Created by 우주형 on 2022/10/17.
//  Copyright © 2022 woozoobro. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let selectedCurrency: String
    
    var rateToString: String {
        return String(format: "%.2f", rate)
    }
}
