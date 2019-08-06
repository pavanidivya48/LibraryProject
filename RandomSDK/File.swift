//
//  File.swift
//  RandomSDK
//
//  Created by Ats on 06/08/19.
//  Copyright © 2019 Ats. All rights reserved.
//

import Foundation

public class RandomGenerator {
    private init() { }
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random()) // something to do with this....
        //we are tring....
        //fghfh
    }
    
}
