import Foundation 

//функция для приветствия пользователя
func greetUser(name: String) {
    // Здесь мы используем интерполяцию строк вставляем имя внутрь текста
    print("Hello, \(name)! Welcome to Swift")
}

// Функция для вычисления квадрата числа
func square(number: Int) -> Int {
    return number * number
}

// Функция для сложения двух чисел
func add(a: Int, b: Int) -> Int {
    return a + b
}

//тестируем
greetUser(name: "Symbat")

let result1 = square(number: 5)  
print("Square of 5 is \(result1)")   

let result2 = add(a: 7, b: 3)  
print("7 + 3 = \(result2)")     
