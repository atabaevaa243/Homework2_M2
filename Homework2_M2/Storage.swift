

import Foundation

class Storage: Property {
    var productsArray = [Products]()
    init(productsArray: Products, area: Int, price: Int, owner: String) {
        super.init(area: area, price: price, owner: owner)
    }
    
    func addProd(_ prod: Products){
        productsArray.append(prod)
    }
    
    override func infoProperty() {
        print("\nСклад. \nПлощадь - \(area), \nЦена - \(price), \nХозяин - \(owner), \nТоваров на складе - \(productsArray.count)")
    }
}

