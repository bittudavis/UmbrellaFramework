//
//  UmbrellaFrameworkHome.swift
//  UmbrellaFramework
//
//  Created by DC on 20/12/17.
//  Copyright © 2017 DC. All rights reserved.
//

import UIKit
import SubFramework

open class UmbrellaFrameworkHome: NSObject {

    open class func sayHello() {
        SubFrameworkHome.sayHello()
        print("Saying hello from Umbrella Framework")
    }
}
