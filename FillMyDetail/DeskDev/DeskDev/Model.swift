//
//  Model.swift
//  DeskDev
//
//  Created by Mac on 2017. 9. 27..
//  Copyright © 2017년 Mac. All rights reserved.
//

import Foundation

struct DevTask
{
    let topic:String
    let date:Date
    let supervisor:String
    let whoInCharge:String
    let process:String
    
//    var traceLog:[Date] //수정 시간
}


func dummyData() -> [DevTask] {
    var myTasks:[DevTask] = []
    myTasks.append(DevTask(topic: "졸업 사정 신청", date: Date(), supervisor: "서울대학교 심리학과 조교실", whoInCharge: "김지윤", process: "검수 대기"))
    print(myTasks)
    return myTasks
}
