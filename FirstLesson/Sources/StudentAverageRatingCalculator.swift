//
//  StudentAverageRatingCalculator.swift
//  FirstLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import Foundation

/// Класс который конфигурирует строку со средним рейтингом студента
/// Это просто описание как будет работать объект
class StudentAverageRatingCalculator {
    
    ///
    let student: Student
    
    init(student: Student) {
        self.student = student
    }
    
    /// Тут должны происходить расходы и конфигурация строки по типу
    ///
    /// Пример текста:  ``Cредний бал ученика по предмету: математика равен: 7``
    func calculateAverageRatingValue() -> String {
        return ""
    }
}
