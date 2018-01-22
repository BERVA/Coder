//
//  DataService.swift
//  coder-swag
//
//  Created by Barış Cesim on 20.01.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import Foundation

class DataService{
    // Static on memory de sadece bir kopya üretilecek
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Bennie", price: "$18", imageName: "hat01.png"),
        Product(title: "Kartal Logo Siyah Gövde", price: "$22", imageName: "hat02.png"),
        Product(title: "Besiktas Arma Çubuklu Yaz Sezonu", price: "$28", imageName: "hat03.png"),
        Product(title: "Efendi Besiktas Kartal Pencesi", price: "$24", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Efendi Baskılı Çapkalı Sweetshirt", price: "$38", imageName: "hoodie01.png"),
        Product(title: "Adidas Antreman Üst Kırmızı", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Gururlan Çubuklu Sweetshirt", price: "$28", imageName: "hoodie03.png"),
        Product(title: "Efendi Besiktas Kartal Pencesi", price: "$24", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Efendi Baskılı Çapkalı Shirt", price: "$18", imageName: "shirt01.png"),
        Product(title: "Adidas Antreman Üst Kırmızı", price: "$22", imageName: "shirt02.png"),
        Product(title: "Gururlan Çubuklu Sweetshirt", price: "$18", imageName: "shirt03.png"),
        Product(title: "Efendi Besiktas Kartal Pencesi", price: "$14", imageName: "shirt04.png"),
        Product(title: "Vefa Sezonu Besiktas Kartal Blue", price: "$14", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product]{
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getDigitalGoods()
        }
    }
    
    func getHats() -> [Product]{
        return hats
        
    }
    func getHoodies() -> [Product]{
        return hoodies
    }
    func getShirts() -> [Product]{
        return shirts
        
    }
    func getDigitalGoods() -> [Product]{
        return digitalGoods
        
    }
    
}
