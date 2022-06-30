//
//  TeacherInfoCalculator.swift
//  ThirdLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import Foundation

/// Класс который должен конфигурировать всю информацию про учителя
class TeacherInfoCalculator {
    let teacher: Teacher
    let ratingCalculator: AverageRatingCalculator
    
    init(teacher: Teacher) {
        self.teacher = teacher
        
        // Мы можем инициализировать объекты в init устанавливаю для него свойства
        self.ratingCalculator = AverageRatingCalculator(teacher: teacher)
    }
    
    /// Функция которая считает сколько учеников у учителя, она так же должна брать из ratingCalculator средний рейтинг студентов - и возвращать информацию со всей важней информацией
    ///
    /// Логика должна быть написана тут
    /// Пример текста: ``У учителя 3 учеников, из них 2 мальчиков и 1 девочек, средний бал класса: 7``
    func getInformation() -> String {
        return ""
    }
    
}
