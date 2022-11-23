

import Foundation

class Property {
    var area: Int
    var price: Int
    var owner: String
    
    init(area: Int, price: Int, owner: String) {
        self.area = area
        self.price = price
        self.owner = owner
    }
    
    func infoProperty() {
        print("\nНедвижимость. \nПлощадь - \(area), \nЦена - \(price), \nХозяин - \(owner)")
    }
}


