//
//  Model.swift
//  FillMyDetail
//
//  Created by SunwooSeungHwan on 2017. 9. 26..
//  Copyright © 2017년 SunwooSeungHwan. All rights reserved.
//

import Foundation


//Class || Struct
struct Weather{
    let city : String
    let today : Date
    var highTemp : Int
    var lowTemp : Int
    var rain : Int
}


func dummyData()->[Weather]{
    var myWeathers :[Weather] = []
    myWeathers.append(Weather(city:"서울", today:Date(), highTemp:30, lowTemp:19, rain:20))
    myWeathers.append(Weather(city:"관악구", today: Date(), highTemp: 31, lowTemp: 19, rain: 20))
    print(myWeathers)
    return myWeathers
}

