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
    myPackages.append(Package(num: "123456781234", sender: "홍길동", receiver: "김정숙", orderDate: Date(), estimatedArrival: Date(), traceLog: ["출고처리", "집하처리", "배송출발"]))
    myPackages.append(Package(num: "554456781234", sender: "김길수", receiver: "박형식", orderDate: Date(), estimatedArrival: Date(), traceLog: ["출고처리", "집하처리", "배송출발", "배송중", "배송완료"]))
    myPackages.append(Package(num: "123443211234", sender: "장현성", receiver: "송중기", orderDate: Date(), estimatedArrival: Date(), traceLog: ["출고처리", "집하처리", "배송출발", "배송중"]))
    myPackages.append(Package(num: "123487651234", sender: "김태희", receiver: "정지훈", orderDate: Date(), estimatedArrival: Date(), traceLog: ["출고처리", "집하처리", "배송출발", "배송중", "배송완료"]))
    
  
  
    /*
    data5 = [121749881234, "로젠택배", "송혜교", "20170918", "송중기", "20170922", ["출고처리", "집하처리", "배송출발"]]
    data6 = [266556781234, "경동택배", "하지원", "20170920", "유지태", "20170923", ["출고처리", "집하처리", "배송출발", "배송중"]]
    data7 = [123415436234, "한진택배", "한지민", "20170921", "박기석", "20170925", ["출고처리", "집하처리", "배송출발"]]
    data8 = [123459257834, "롯데택배", "김지원", "20170925", "장택수", "20170928", ["출고처리"]]
    data9 = [208896781234, "CJ대한통운", "천우희", "20170923", "최우식", "20170926", ["출고처리", "집하처리", "배송출발"]]
    data10 = [121658781234, "CJ대한통운", "정유미", "20170919", "이소라", "20170922", ["출고처리", "집하처리", "배송출발", "배송중", "배송완료"]]
    */
    
    print (myPackages)
    return myPackages
}



