//
//  model.swift
//  Push
//
//  Created by Segaon_PC on 2017. 9. 26..
//  Copyright © 2017년 Segaon_PC. All rights reserved.
//

import Foundation

//struct Package
struct Package
{
    let name: String
    let sender: String
    let receiver: String
    let orderDate: Date
    let estimatedArrival: Date
    
    var traceLog: [String]
}

    


struct Schedule
{
    let title: String
    let description: String
    let needs: String
    
    let deadline: Date
    let estimatedTime: Int
    let importance: String
    var pushTimes: Int
    var pushReason: String
    
    var pushLog: [String]
    
}

func dummySchedule() -> [Schedule] {
    var mySchedule: [Schedule] = []
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "Processing 과제", description: "Processing 2번 과제", needs: "새로운 인터랙션 방법 적용하기", deadline: Date(), estimatedTime: 3, importance: "상", pushTimes: 1, pushReason: "병원", pushLog: ["병원"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    mySchedule.append(Schedule(title: "중간과제", description: "iOS application prototyping", needs: "Xcode 업데이트", deadline: Date(), estimatedTime: 12, importance: "상", pushTimes: 3, pushReason: "내일 하려고", pushLog: ["시간많이남음", "아직 많이 남음", "내일 하려고"]))
    print(mySchedule)
    return mySchedule
    
}




