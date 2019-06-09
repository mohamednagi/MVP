//
//  MetaData.swift
//  MVVMProject
//
//  Created by Mohamed Nagi on 5/29/19.
//  Copyright © 2019 Mohamed Nagi. All rights reserved.
//

import UIKit

class MetaData {

    private var version : String = ""
    private var code : String = ""
    
    init(v:String,c:String) {
        self.code = c
        self.version = v
    }
    
    func getVersion()-> String{
        return self.version
    }
    
    func getCode()-> String{
        return self.code
    }
    
    func setVersion(version:String) {
        self.version = version
    }
    
    func setCode(code:String) {
        self.code = code
    }
}
