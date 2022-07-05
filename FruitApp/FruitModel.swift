//
//  FruitModel.swift
//  FruitApp
//
//  Created by Elzada Kushbakova on 4/7/22.
//

import Foundation
import UIKit

enum FruitModel{
    case apple
    case banana
    case mango
    case orange
    
    var title: String{
        switch self {
        case .apple:
            return "apple"
        case .banana:
            return "banana"
        case .mango:
            return "mango"
        case .orange:
            return "orange"
        }
    }
    
    var subtitle: String {
        switch self {
        case .apple:
            return "An apple is an edible fruit produced by an apple tree (Malus domestica). Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today. Apples have been grown for thousands of years in Asia and Europe and were brought to North America by European colonists."
        case .banana:
            return "A banana is an elongated, edible fruit – botanically a berry[1][2] – produced by several kinds of large herbaceous flowering plants in the genus Musa.[3] In some countries, bananas used for cooking may be called plantains, distinguishing them from dessert bananas. The fruit is variable in size, color, and firmness, but is usually elongated and curved, with soft flesh rich in starch covered with a rind, which may be green, yellow, red, purple, or brown when ripe."
        case .mango:
            return "A mango is an edible stone fruit produced by the tropical tree Mangifera indica which is believed to have originated from the region between northwestern Myanmar, Bangladesh, and northeastern India.[1] M. indica has been cultivated in South and Southeast Asia since ancient times resulting in two types of modern mango cultivars: the Indian type and the Southeast Asian type"
        case .orange:
            return "An orange is a fruit of various citrus species in the family Rutaceae (see list of plants known as orange); it primarily refers to Citrus × sinensis,[1] which is also called sweet orange, to distinguish it from the related Citrus × aurantium, referred to as bitter orange. The sweet orange reproduces asexually (apomixis through nucellar embryony); varieties of sweet orange arise through mutations"
        }
    }
    
    var fruitImage: UIImage{
        switch self {
        case .apple:
            return UIImage(named: "apple") ?? UIImage()
        case .banana:
            return UIImage(named: "banana") ?? UIImage()
        case .mango:
            return UIImage(named: "mango") ?? UIImage()
        case .orange:
            return UIImage(named: "orange") ?? UIImage()
        }
    }
}

