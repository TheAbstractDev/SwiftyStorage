//
//  localStorage.swift
//
//  Created by Sofiane Beors on 03/09/2015.
//  Copyright (c) 2015 TheAbstractDev. All rights reserved.
//

import UIKit

/// Swift NSUserDefaults class imitate JavaScript localStorage
class LocalStorage {
    
    /**
     Store the data at the key passed as parameter
     
     :param: item   Item to store
     :param: forKey Key of the item
     */
    class func setItem(item: AnyObject, forKey:String) {
        let usersDefaults = NSUserDefaults.standardUserDefaults()
        usersDefaults.setValue(item, forKey: forKey)
        usersDefaults.synchronize()
    }
    
    /**
     Return the data stored at the key `forKey` as AnyObject or return an empty string
     
     :param: key Key of the item
     
     :returns: Return the data stored as AnyObject or an empty string
     */
    class func getItem(key:String) -> AnyObject {
        let usersDefaults = NSUserDefaults.standardUserDefaults()
        var data: AnyObject?
        
        if usersDefaults.valueForKey(key) != nil {
            data = usersDefaults.valueForKey(key)
            return data!
        } else {
            data = ""
            return data!
        }
        
    }
    
    /**
     Remove the data stored at the key passed as parameter
     
     :param: key Key of the item
     */
    class func removeItem(key:String) {
        let usersDefaults = NSUserDefaults.standardUserDefaults()
        usersDefaults.removeObjectForKey(key)
    }
}
