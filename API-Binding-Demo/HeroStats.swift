//
//  HeroStats.swift
//  API-Binding-Demo
//
//  Created by Si Thu Hein on 06/02/2022.
//

import Foundation


struct HeroStats: Codable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}

