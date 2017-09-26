//
//  Memo.swift
//  DummyDataStudy
//
//  Created by yunji jeung on 2017-09-26.
//  Copyright © 2017 yunji jeung. All rights reserved.
//

import Foundation

struct Memo {
    let name:String
    let length:Double
    let date: Date
    let audioFile: String
    let text: String
    let image: String!
}

func dummyData() -> [Memo]{
    var myMemos:[Memo] = []
    myMemos.append(Memo(name:"푸파이터스", length:3.2, date:Date(), audioFile:"00001", text:"Hello memo", image:nil))
    print(myMemos)
    print(myMemos[0].text)
    return myMemos
}
