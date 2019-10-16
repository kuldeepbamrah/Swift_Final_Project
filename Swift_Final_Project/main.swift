//
//  main.swift
//  Swift_Final_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
/*let string = "{\"name\": \"John\", \"age\": 35, \"children\": [\"Jack\", \"Jill\"]}"

func JSONParseDictionary(string: String) -> [String: AnyObject]{
    
    
    if let data = string.data(using: String.Encoding.utf8, allowLossyConversion: true){
        
        do{
            if let dictionary = try JSONSerialization.jsonObject(with: data, options: JSONSerialization.ReadingOptions.mutableContainers) as? [String: AnyObject]{
                
                return dictionary
                
            }
        }catch {
            
            print("error")
        }
    }
    return [String: AnyObject]()
}


let dictionary = JSONParseDictionary(string: string)

let name = dictionary["name"] as? String                    // John
let age = dictionary["age"] as? Int                         // 35
let firstChild = dictionary["children"]?[0] as? String      // Jack
let secondChild = dictionary["children"]?[1] as? String     // Jill

print(name)
print(age)*/


/*let string = "[ {\"name\": \"John\", \"age\": 21}, {\"name\": \"Bob\", \"age\": 35} ]"

func JSONParseArray(string: String) -> [AnyObject]{
    if let data = string.data(using: String.Encoding.utf8, allowLossyConversion: true){
        
        do{
            
            if let array = try JSONSerialization.jsonObject(with: data, options: JSONSerialization.ReadingOptions.mutableContainers)  as? [AnyObject] {
                return array
            }
        }catch{
            
            print("error")
            //handle errors here
            
        }
    }
    return [AnyObject]()
}



for element: AnyObject in JSONParseArray(string: string) {
    let name = element["name"] as? String
    let age = element["age"] as? Int
    print("Name: \(name), Age: \(age)")
}*/

