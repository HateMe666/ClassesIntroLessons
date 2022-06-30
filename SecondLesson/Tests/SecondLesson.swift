//
//  SecondLesson.swift
//  SecondLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import XCTest

class SecondLesson: XCTestCase {
    
    func test_teacher_with_25_students_have_10_bous_and_15_girls() {
        // Создаем объект ученика
        let teacher = TeacherAndStudentsConfigurator().configureTeacherWith25Students()
        // Создаем объект калькулятора у когого есть ученик
        let calculator = CountOfStudentsCalculator(teacher: teacher)
        XCTAssertEqual(calculator.calculateCountOfStudents(),
                       "У учителя 25 учеников, из них 10 мальчиков и 15 девочек")
    }
    
    func test_teacher_with_40_students_have_20_bous_and_20_girls() {
        // Создаем объект ученика
        let teacher = TeacherAndStudentsConfigurator().configureTeacherWith40Students()
        // Создаем объект калькулятора у когого есть ученик
        let calculator = CountOfStudentsCalculator(teacher: teacher)
        XCTAssertEqual(calculator.calculateCountOfStudents(),
                       "У учителя 40 учеников, из них 20 мальчиков и 20 девочек")
    }
    
    func test_teacher_with_7_students_have_4_bous_and_3_girls() {
        // Создаем объект ученика
        let teacher = TeacherAndStudentsConfigurator().configureTeacherWith7Students()
        // Создаем объект калькулятора у когого есть ученик
        let calculator = CountOfStudentsCalculator(teacher: teacher)
        XCTAssertEqual(calculator.calculateCountOfStudents(),
                       "У учителя 7 учеников, из них 4 мальчиков и 3 девочек")
    }
}
