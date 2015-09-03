//
//  localStorage.swift
//
//  Created by Sofiane Beors on 03/09/2015.
//  Copyright (c) 2015 TheAbstractDev. All rights reserved.
//

import UIKit

/// Classe permettant de gérer localStorage comme en JavaScript
class LocalStorage {
    
    /**
    Fonction permettant de stocker des données dans localStorage comme en JavaScript
    
    :param: item   Item à sauvegarder
    :param: forKey Clé correspondant à l'item
    */
    func setItem(item: AnyObject, forKey:String) {
        var usersDefaults = NSUserDefaults.standardUserDefaults()
        usersDefaults.setValue(item, forKey: forKey)
        usersDefaults.synchronize()
    }
    
    /**
    Fonction permettant de recuperer des données dans localStorage comme en JavaScript
    
    :param: key Clé correspondant à l'item
    */
    func getItem(key:String) -> AnyObject {
        var usersDefaults = NSUserDefaults.standardUserDefaults()
        var data: AnyObject?
        
        if usersDefaults.valueForKey(key) != nil {
            data = usersDefaults.valueForKey(key)
            return data!
        } else {
            data = "localStorage empty"
            return data!
        }
        
    }
    
    /**
    Fonction permettant de suprimmer des données dans localStorage comme en JavaScript
    
    :param: key Clé correspondant à l'item
    */
    func removeItem(key:String) {
        var usersDefaults = NSUserDefaults.standardUserDefaults()
        usersDefaults.removeObjectForKey(key)
    }
}
