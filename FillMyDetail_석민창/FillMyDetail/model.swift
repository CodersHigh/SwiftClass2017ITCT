//
//  model.swift
//  FillMyDetail
//
//  Created by 석민창 on 2017. 9. 26..
//  Copyright © 2017년 seokminchang. All rights reserved.
//

import Foundation

struct Package
{
    let num:String
    let sender:String
    let receiver:String
    let orderDate: Date
    let estimatedArrival : Date
    
    var traceLog:[String]
    
}

func dummyData() -> [Package]{
    var myPackage: [Package] = []
    myPackage.append(Package(num: "12341234", sender: "신우정보통신", receiver: "나", orderDate: Date(), estimatedArrival: Date(), traceLog: ["파주물류센터", "성남우편집중국", "XXX 출하"]))
    return myPackage
}

struct playInfo{
    let name:String
    let playDate:Date
    let place:String
    let price:Int
    let theater:String
    let actors:String
    let director:String
    
    
    var seatLeftList:[String]
    
}

func dummyData2() -> [playInfo]{
    var myPlay: [playInfo] = []
    
    myPlay.append(playInfo(name: "레퀴엠 포 안티고네", playDate: Date(), place: "대학로 드림아트센터 4관", price: 30000, theater: "극단 가치가", actors:"허지나, 김유진, 이영숙, 임재훈, 조수인, 신지연, 정인태, 정한별", director: "한승수", seatLeftList: ["a1", "a2", "b1"]))
    print(myPlay)
    return myPlay
}

