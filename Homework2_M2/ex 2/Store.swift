

//#1. Создать класс Магазин
//Свойства: Название, Площадь, Расположение, Часы работы, массив с товарами
//Создать класс Товар
//Свойства: Название товара, кол-во. Цена товара
//После чего путём наследования от класса Магазин создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//
//
//Так же в конце должен быть метод, который будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//Наименование товара. Кол-во товара. Цена товара (Если у вас два и более одинаковых по названию товаров - соединить)


import Foundation

class Store{
    var shopName: String
    var square: Double
    var location: String
    var openingHours: String
    var products = [Products]()
    
    init(shopName: String, square: Double, location: String, openingHours: String, products: Products) {
        self.shopName = shopName
        self.square = square
        self.location = location
        self.openingHours = openingHours
        self.products = [Products]()
    }
    
    func addProducts(_ model: Products){
        products.append(model)
    }
        
    
    func getInfo(){
        var productName = ""
        var quantity = ""
        var cost = ""
        var info = ""
        for item in products{
            productName += item.productName
            quantity += item.quantity
            cost += item.cost
            info += "\(productName) - \(quantity) Цена: \(cost)\n"
            
        }
        print("\(shopName) \nПлощадь магазина - \(square) \nНаходиться по адресу: \(location), Часы работы: \(openingHours) \nТовары: \n\(info)")
    }

}
