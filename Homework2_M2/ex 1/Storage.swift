

import Foundation

class Storage: Property {
    var productsArray = [Product]()
    init(productsArray: Product, area: Int, price: Int, owner: String) {
        super.init(area: area, price: price, owner: owner)
    }
    
    func addProd(_ prod: Product){
        productsArray.append(prod)
    }
    
    override func infoProperty() {
        print("\nСклад. \nПлощадь - \(area), \nЦена - \(price), \nХозяин - \(owner), \nТоваров на складе - \(productsArray.count)")
    }
}

