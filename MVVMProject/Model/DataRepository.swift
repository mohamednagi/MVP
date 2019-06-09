//
//  DataRepository.swift
//  MVVMProject
//
//  Created by Mohamed Nagi on 5/29/19.
//  Copyright © 2019 Mohamed Nagi. All rights reserved.
//

import Foundation
class DataRepository {

    static func getMetaData() -> [MetaData]{
       return API_Provider.getMetaData()
    }
}
