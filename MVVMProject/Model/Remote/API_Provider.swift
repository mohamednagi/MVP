//
//  API_Provider.swift
//  MVVMProject
//
//  Created by Mohamed Nagi on 5/29/19.
//  Copyright © 2019 Mohamed Nagi. All rights reserved.
//

import UIKit

class API_Provider {
    
    static func getMetaData()-> [MetaData]{
        let data = MetaData(v:"dc",c:"csa")
        //        data?.setCode(code: "99")
        //        data?.setVersion(version: "v1")
        let array = [data,data,data,data,data]
        return array
    }
    
}
