
//
//  Controller.swift
//  MVVMProject
//
//  Created by Mohamed Nagi on 5/29/19.
//  Copyright © 2019 Mohamed Nagi. All rights reserved.
//

import UIKit

class HistoryPresenter : HistoryContractPresenter  {
    var view : HistoryContractView
    
    init(view : HistoryContractView) {
        self.view = view
    }
    
    func doTask() {
        view.showIndecator()
        let dataSet =  DataRepository.getMetaData()
        view.updateTable(dataSet: dataSet)
        view.hideIndecator()
        
    }
    
    func start() {
        doTask()
    }
    
}
