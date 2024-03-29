//
//  CharacterModel.swift
//  Characters
//
//  Created by Christo Kumar on 28/06/22.
//

import Foundation

struct WebCharactersResponse: Decodable {
    var info : Info?
    var results : [WebCharacter]?
}

struct WebCharacter : Identifiable, Decodable {
    var id : Int?
    var name: String?
    var status : String?
    var type: String?
    var gender : String?
    var origin : Location?
    var location : Location?
    var species : String?
    var image : String?
    var episode : [String]?
    var url : String?
    var created : String?
}

struct Location : Decodable {
    var name : String?
    var url : String?
}

struct Info : Decodable {
    var count : Int?
    var pages: Int?
    var next : String?
    var prev: String?
}
