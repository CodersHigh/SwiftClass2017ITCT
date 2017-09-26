//
//  Model.swift
//  FillMyDetail
//
//  Created by hanme on 2017. 9. 26..
//  Copyright © 2017년 prasto. All rights reserved.
//

import Foundation

//Class || Structure

struct Package
{
    let num: String
    let sender: String
    let receiver: String
    let orderDate: Date
    let estimatedArrival: Date
    var traceLog: [String]
    
}

func dummyData() -> [Package]{
    var myPackages: [Package] = []
    myPackages.append(Package(num: "123412341234", sender: "신우정보통신", receiver: "나", orderDate: Date(), estimatedArrival: Date(), traceLog: ["파주물류센터", "성남우편집중국", "관악남부 출하"]))
    print (myPackages)
    return myPackages
}



