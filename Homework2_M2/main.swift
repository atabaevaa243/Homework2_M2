

import Foundation

//var property1 = Property(area: 150, price: 60000, owner: "Kamila")
//var property2 = Property(area: 230, price: 125000, owner: "Aziza")
//var property3 = Property(area: 80, price: 55000, owner: "Aidana")
//
//property1.infoProperty()
//property2.infoProperty()
//property3.infoProperty()
//
//var apt1 = Apartment(residents: 4, area: 100, price: 96000, owner: "Rustam")
//var apt2 = Apartment(residents: 2, area: 75, price: 56000, owner: "Temirlan")
//var apt3 = Apartment(residents: 3, area: 120, price: 110000, owner: "Aibek")
//
//apt1.infoProperty()
//apt2.infoProperty()
//apt3.infoProperty()
//
//var prod1 = Products(nameProd: "кола")
//var prod2 = Products(nameProd: "молоко")
//var prod3 = Products(nameProd: "лимон")
//var prod4 = Products(nameProd: "хлеб")
//var prod5 = Products(nameProd: "яйца")
//
//var str1 = Storage(productsArray: prod1, area: 35, price: 48000, owner: "Kunduz")
//var str2 = Storage(productsArray: prod2, area: 76, price: 80000, owner: "Akmaral")
//var str3 = Storage(productsArray: prod3, area: 95, price: 78000, owner: "Alisher")
//
//
//str1.addProd(prod1)
//str1.addProd(prod2)
//str1.addProd(prod3)
//
//str2.addProd(prod1)
//str2.addProd(prod2)
//str2.addProd(prod3)
//str2.addProd(prod4)
//str2.addProd(prod5)
//
//str3.addProd(prod1)
//str3.addProd(prod2)
//str3.addProd(prod3)
//str3.addProd(prod4)
//
//str1.infoProperty()
//str2.infoProperty()
//str3.infoProperty()


var clothingStore1 = ClothingStore(shopName: "Mango", square: 25.3, location: "пр. Чуй 127", openingHours: "10:00 - 19:00", products: clothing1)

var clothing1 = Products(productName: "Платье", quantity: "6", cost: "3500")
var clothing2 = Products(productName: "Пиджак", quantity: "12", cost: "1800")

clothingStore1.addProducts(clothing1)
clothingStore1.addProducts(clothing2)
clothingStore1.getInfo()

var autopartsStore1 = AutopartsStore(shopName: "AutoHouse", square: 18.45, location: "Льва Толстого 104", openingHours: "8:00 - 18:00", products: autoparts1)

var autoparts1 = Products(productName: "Масло", quantity: "4", cost: "9500")
var autoparts2 = Products(productName: "Автолампы", quantity: "2", cost: "3500")

autopartsStore1.addProducts(autoparts1)
autopartsStore1.addProducts(autoparts2)
autopartsStore1.getInfo()
