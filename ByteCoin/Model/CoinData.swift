//
//  CoinData.swift
//  ByteCoin
//
//  Created by 우주형 on 2022/10/17.
//  Copyright © 2022 woozoobro. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}

