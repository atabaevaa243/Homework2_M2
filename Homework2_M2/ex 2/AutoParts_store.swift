//
//  AutoParts_store.swift
//  Homework2_M2
//
//  Created by mac on 22/11/22.
//
//
//class Apartment: Property {
//    var residents: Int
//    init(residents: Int, area: Int, price: Int, owner: String) {
//        self.residents = residents
//        super.init(area: area, price: price, owner: owner)
//    }
//
//    override func infoProperty() {
//        print("\nКвартира. \nПлощадь - \(area), \nЦена - \(price), \nХозяин - \(owner), \nКол-во жильцов - \(residents)")
//    }
//}


import Foundation

class AutopartsStore: Store{
    override func getInfo() {
        var productName = ""
        var quantity = ""
        var cost = ""
        var info = ""
        for (index, item) in products.enumerated(){
            productName += item.productName
            quantity += item.quantity
            cost += item.cost
            info += "\(productName) - \(quantity) Цена: \(cost)\n"
            
        }
        print("\(shopName) \nПлощадь магазина - \(square) \nНаходиться по адресу: \(location), Часы работы: \(openingHours) \nТовары: \n\(info)")
    }
}
