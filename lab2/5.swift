import Foundation  
// Создаём класс Car
class Car {
    var brand: String
    var model: String
    var year: Int

    // конструктор чтобы задать значения при создании объекта
    init(brand: String, model: String, year: Int) {
        self.brand = brand
        self.model = model
        self.year = year
    }

    // Метод вывод описания
    func description() -> String {
        return "Car: \(brand) \(model), year: \(year)"
    }
}

// тестируем
let car1 = Car(brand: "Toyota", model: "Camry", year: 2020)
let car2 = Car(brand: "Tesla", model: "Model 3", year: 2023)

print(car1.description())   
print(car2.description()) 
