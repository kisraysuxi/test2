//Создать класс Товар, добавить переменные имя и цена. Добавить класс Магазин с параметром name и 2 функциями: добавление товара в корзину и выдача чека. Функция выдача чека должна выводить информацию в нижеследующем виде. В main создать объекты и вызвать нужные функции.
//——Имя Магазина——
//Товары:
//Наименование:            Цена:
//1. Имя товара                его цена
//2. И т.д
//3. ……..
//
//Итого к оплате: общая сумма в сомах
//————————————
//Спасибо за покупку!
import Foundation

class Product {
    var name: String
    var price: Int
    
    init(name: String, price: Int) {
        self.name = name
        self.price = price
    }
    
}
