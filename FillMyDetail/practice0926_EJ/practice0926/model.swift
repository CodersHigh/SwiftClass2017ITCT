//
//  model.swift
//  practice0926
//
//  Created by eunjikim on 2017. 9. 26..
//  Copyright © 2017년 eunjikim. All rights reserved.
//

import Foundation

struct Goods{
    let date:Date
    let num:String
    let mall:String
    let category:String
    let goods:String
    let price:String
}

func dummyData() -> [Goods]{
    var myGoods:[Goods] = []
    myGoods.append(Goods(date: Date(), num: "201709215706679", mall: "11번가", category: "식품", goods: "동서식품 선물세트 맥심 카누 3호 外 9종 모음/커피", price: "14880원"))
    myGoods.append(Goods(date: Date(), num: "201709141646396", mall: "11번가", category: "e쿠폰", goods: "[1만원] GS25 편의점 모바일 상품권 10% 할인 9,000원", price: "9000원"))
    myGoods.append(Goods(date: Date(), num: "201709140763039", mall: "11번가", category: "e쿠폰", goods: "CU 모바일상품권 1만원", price: "9500원"))
    myGoods.append(Goods(date: Date(), num: "201709139328180", mall: "11번가", category: "생활주방", goods: "빈플러스 전동 커피그라인더 핸드밀 원두커피분쇄기", price: "19160원"))
    myGoods.append(Goods(date: Date(), num: "2017091197533471", mall: "네이버페이", category: "생활가전", goods: "USB3.1 C타입 HDMI VGA 컨버터", price: "15400원"))
    myGoods.append(Goods(date: Date(), num: "31000008336536", mall: "쿠팡", category: "생활가전", goods: "넥스트 USB 타입C 기가비트 인터넷 허브 멀티 어댑터 NEXT-JCH471", price: "36700원"))
    myGoods.append(Goods(date: Date(), num: "31000007602017", mall: "쿠팡", category: "스포츠/레저", goods: "라미라다 세이프 자전거 스마트폰 거치대", price: "5600원"))
    myGoods.append(Goods(date: Date(), num: "2017071079960440", mall: "네이버페이", category: "뷰티", goods: "★세일특가 50%★눈썹틴트마커:강력타투! 쌩얼굴욕 NO!", price: "8710원"))
    print(myGoods)
    
    return myGoods
}
