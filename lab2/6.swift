import Foundation 

// Класс Student — описывает студента
class Student {
    var name: String          
    var age: Int              
    var grades: [Int]         

    // Инициализатор
    init(name: String, age: Int, grades: [Int]) {
        self.name = name
        self.age = age
        self.grades = grades
    }

    // Метод добавить новую оценку в массив
    func addGrade(_ grade: Int) {
        grades.append(grade)
    }

    // Метод посчитать среднюю оценку
    func averageGrade() -> Double {
        if grades.isEmpty {
            return 0.0   // если нет оценок — среднее 0
        }
        let sum = grades.reduce(0, +) 
        return Double(sum) / Double(grades.count)
    }

    // Метод вернуть описание студента
    func description() -> String {
        return "Student: \(name), Age: \(age), Average grade: \(averageGrade())"
    }
}

//Пример

let student1 = Student(name: "Фатима", age: 19, grades: [80, 90, 75])
let student2 = Student(name: "Алихан", age: 20, grades: [99, 89])

print(student1.description()) 
print(student2.description())

// Добавляем новую оценку и снова выводим
student1.addGrade(88)
print("After new grade -> \(student1.description())")