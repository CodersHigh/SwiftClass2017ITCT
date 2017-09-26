//
//  MyModel.swift
//  FillMyDetail
//
//  Created by Hakyung Noa on 26/09/2017.
//  Copyright © 2017 LingoStar. All rights reserved.
//

import Foundation

struct Contact {
    let firstName:String
    let lastName:String
    let contactGroup:[String]
    let phoneNum1:String
    let phoneNum2:String
    let email:String?
    let kakaoId:String?
    let facebookId:String?
    let photoImg:String?
    let callLog:[Double]
    let smsLog:[Double]
    let lastCalled:Double?
    let lastSMS:Double?
    let birthDay:Double?
    let contactNotes:String?
}

func newContact1() -> [Contact] {
    
    var contactDB:[Contact] = []
    contactDB.append(Contact(firstName:"Hakyung", lastName: "Noah", contactGroup:["Family", "Favorite"], phoneNum1:"010-9279-9246", phoneNum2:"070-4643-5131", email:"hakyung1992@gmail.com", kakaoId:"kyungi", facebookId:"kyungikyungi" , photoImg:"hakyung.jpg", callLog:[20170820, 20170910], smsLog:[20170820, 20170910], lastCalled:20070925, lastSMS:20070920, birthDay:19920827 , contactNotes:"me"))
    
    //    contactDB.append(Contact(firstName:"Hakyung", lastName: "Noah", contactGroup:["Family", "Favorite"], phoneNum1:"010-9279-9246", phoneNum2:"070-4643-5131", email:"hakyung1992@gmail.com", kakaoId:"kyungi", facebookId:"kyungikyungi" , photoImg:"hakyung.jpg", callLog:[20170820, 20170910], smsLog:[20170820, 20170910], lastCalled:20070925, lastSMS:20070920, birthDay:19920827 , contactNotes:"me"))
    
//    let myContact = newContact1()
    
    print(contactDB)
    return contactDB
    
}
