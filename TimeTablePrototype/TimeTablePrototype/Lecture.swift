//
//  Lecture.swift
//  TimeTablePrototype
//
//  Created by RUBIS on 2017. 9. 26..
//  Copyright © 2017년 RUBIS. All rights reserved.
//

import Foundation

enum Semester {
    case Spring
    case Summer
    case Fall
    case Winter
}

enum DayOfTheWeek {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}

class Lecture {
    let title: String
    let lectureNumber: String
    var professor: String?
    var year: Int?
    var semester: Semester?
    var credit: Int?
    var courseClassification: String?
    var departmet: String?
    var classTime: [ClassTime]
    var location: String?
    
    init(_ title: String, _ lectureNumber: String) {
        self.title = title
        self.lectureNumber = lectureNumber
        self.classTime = []
    }
    
    public var description: String {
        var result = "강의명: " + self.title + "\r\n교수명: "
        if let professor = self.professor {
            result += professor
        } else {
            result += "교수가 아직 정해지지 않았습니다."
        }
        result += "\r\n학점: "
//        guard let year = self.year else {
//            return "-1"
//        }
//        guard let semester = self.semester else {
//            return "-1"
//        }
        if let credit = self.credit {
            result += String(credit)
        } else {
            result += "학점이 아직 정해지지 않았습니다."
        }
        result += "\r\n분류: "
        if let courseClassification = self.courseClassification {
            result += courseClassification
        } else {
            result += "분류가 정해지지 않았습니다."
        }
        result += "\r\n학과: "
        if let department = self.departmet {
            result += department
        } else {
            result += "학과가 정해지지 않았습니다."
        }
        result += "\r\n강의실: "
        if let location = self.location {
            result += location
        } else {
            result += "강의실이 정해지지 않았습니다."
        }
        return result
    }
}


class ClassTime {
    let dayOfTheWeek: DayOfTheWeek
    let startTime: Int
    let endTime: Int
    
    init(_ dayOfTheWeek: DayOfTheWeek, _ startTime: Int, _ endTime: Int) {
        self.dayOfTheWeek = dayOfTheWeek
        self.startTime = startTime
        self.endTime = endTime
    }
    
//    public var description: String {
//        return
//    }
    
//    init(_ dayOfTheWeek: DayOfTheWeek, _ startTime: String, _ endTime: String) {
//        self.dayOfTheWeek = dayOfTheWeek
//        self.startTime = timeConvert(startTime)
//        self.endTime = timeConter(endTime)
//    }
}

func timeConvert(_ string: String) -> Int {
    let separated = string.split(separator: ":")
    guard let hour = Int(separated[0]) else {
        return -1
    }
    guard let minute = Int(separated[1]) else {
        return -1
    }
    return hour * 60 + minute
}


func getDummyLecture() -> Lecture {
    let lecture = Lecture("고급 인터페이스 프로그래밍", "M1317.000400")
    lecture.professor = "윤성관"
    lecture.year = 2017
    lecture.semester = Semester.Fall
    lecture.credit = 3
    lecture.courseClassification = "전공선택"
    lecture.departmet = "언론정보학과(연합전공 정보문화학)"
    lecture.classTime.append(ClassTime(DayOfTheWeek.Tuesday, timeConvert("9:30"), timeConvert("12:30")))
    lecture.location = "064-302"
    return lecture
}

