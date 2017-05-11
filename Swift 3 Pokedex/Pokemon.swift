//
//  Pokemon.swift
//  Swift 3 Pokedex
//
//  Created by Nicolas Maltais on 5/11/17.
//  Copyright © 2017 Nicolas Maltais. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name :String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name:String, pokedexId:Int){
        self.name = name
        self._pokedexId = pokedexId
    }
}
