//
//  TeacherConfigurator.swift
//  SecondLesson
//
//  Created by Илья Клюкин on 30.06.22.
//

import Foundation

/// Класс отвечающий за создания учителя и учеников
///
/// Будем удобнее написать функцию которая создавать ученика и устанавливать ему значение мальчик или девочка и запихивать их в массив
/// Но если не получится - писать руками
class TeacherAndStudentsConfigurator {
    func configureTeacherWith25Students() -> Teacher {
        // Нужно создать учителя с 25 учениками, 10 из которых мальчики, 15 девочки
        return Teacher()
    }
    
    func configureTeacherWith40Students() -> Teacher {
        // Нужно создать учителя с 40 учениками, 20 из которых мальчики, 20 девочки
        return Teacher()
    }
    
    func configureTeacherWith7Students() -> Teacher {
        // Нужно создать учителя с 7 учениками, 4 из которых мальчики, 3 девочки
        return Teacher()
    }
}
