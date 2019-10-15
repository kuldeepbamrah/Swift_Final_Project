//
//  main.swift
//  Swift_Final_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


let urlPath = Bundle.main.url(forResource: "employee", withExtension: "json")
let stringPath = Bundle.main.path(forResource: "employee", ofType: "json")
print(urlPath)
print(stringPath)


/*func readJSONFromFile( employee : String) -> Any?
{
    
    var json: Any?
    if let path = Bundle.main.path(forResource:"employee", ofType: "json")
    {
        do {
            let fileUrl = URL(  : path)
            // Getting data from JSON file using the file URL
            let data = try Data(contentsOf: fileUrl, options: .mappedIfSafe)
            json = try? JSONSerialization.jsonObject(with: data)
        } catch {
            // Handle error here
        }
    }
    return json
}*/
