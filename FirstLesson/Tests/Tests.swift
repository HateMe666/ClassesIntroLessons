//
//  Tests.swift
//  FirstLesson
//
//  Created by Илья Клюкин on 29.06.22.
//

import XCTest

class Tests: XCTestCase {
    
    /// Тест который проверяет корректно ли сконфигурирована строка со средней оценкой первого студента
    func test_student_one_has_correct_average_rating() {
        let configurator = StudentConfigurator()
        let studentAverageRatingCalculator = StudentAverageRatingCalculator(student: configurator.configureFirstStudent())
        XCTAssertEqual(studentAverageRatingCalculator.calculateAverageRatingValue(),
                       "Cредний бал ученика по предмету: Математика равен: 6")
    }
    
    /// Тест который проверяет корректно ли сконфигурирована строка со средней оценкой второго студента
    func test_student_two_has_correct_average_rating() {
        let configurator = StudentConfigurator()
        let studentAverageRatingCalculator = StudentAverageRatingCalculator(student: configurator.configureSecondStudent())
        XCTAssertEqual(studentAverageRatingCalculator.calculateAverageRatingValue(),
                       "Cредний бал ученика по предмету: Русский язык равен: 7")
    }
    
    /// Тест который проверяет корректно ли сконфигурирована строка со средней третьего третьего студента
    func test_student_three_has_correct_average_rating() {
        let configurator = StudentConfigurator()
        let studentAverageRatingCalculator = StudentAverageRatingCalculator(student: configurator.configureThirdStudent())
        XCTAssertEqual(studentAverageRatingCalculator.calculateAverageRatingValue(),
                       "Cредний бал ученика по предмету: Информатика равен: 9")
    }
}
