//
//  HistoryContract.swift
//  MVVMProject
//
//  Created by Mohamed Nagi on 5/29/19.
//  Copyright © 2019 Mohamed Nagi. All rights reserved.
//

import UIKit


protocol HistoryContractPresenter {
    func doTask()
    func start()
}

protocol HistoryContractView{
    func updateTable(dataSet : [MetaData])
    func showIndecator()
    func hideIndecator()
}


