//
//  ViewController.swift
//  MVVMProject
//
//  Created by Mohamed Nagi on 5/29/19.
//  Copyright © 2019 Mohamed Nagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,HistoryContractView{
    func showIndecator() {
        <#code#>
    }
    
    func hideIndecator() {
        <#code#>
    }
    
    
    var presenter : HistoryPresenter? = nil
    
    func updateTable(dataSet: [MetaData]) {
        print(dataSet.count)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        presenter = HistoryPresenter(view: self)
        presenter!.start()
        
    }
    
    func onChange(){
        
    }

}

