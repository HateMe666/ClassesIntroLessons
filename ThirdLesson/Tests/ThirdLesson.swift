//
//  ThirdLesson.swift
//  ThirdLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import XCTest

class ThirdLesson: XCTestCase {

    func test_teacher_with_20_students_10_boys_10_girls_has_average_rating_7() {
        let teacher = TeacherStudentConfigurator().configureTeacherWith20Students()
        let teacherInfoCalculator = TeacherInfoCalculator(teacher: teacher)
        XCTAssertEqual(teacherInfoCalculator.getInformation(), "У учителя 20 учеников, из них 10 мальчиков и 10 девочек, средний бал класса: 7")
    }

    func test_teacher_with_40_students_30_boys_10_girls_has_average_rating_5() {
        let teacher = TeacherStudentConfigurator().configureTeacherWith20Students()
        let teacherInfoCalculator = TeacherInfoCalculator(teacher: teacher)
        XCTAssertEqual(teacherInfoCalculator.getInformation(), "У учителя 40 учеников, из них 30 мальчиков и 10 девочек, средний бал класса: 5")
    }
    
    func test_teacher_with_35_students_32_boys_3_girls_has_average_rating_8() {
        let teacher = TeacherStudentConfigurator().configureTeacherWith20Students()
        let teacherInfoCalculator = TeacherInfoCalculator(teacher: teacher)
        XCTAssertEqual(teacherInfoCalculator.getInformation(), "У учителя 20 учеников, из них 10 мальчиков и 10 девочек, средний бал класса: 8")
    }

}
