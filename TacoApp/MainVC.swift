//
//  MainVC.swift
//  TacoApp
//
//  Created by Paul Desamero on 7/9/17.
//  Copyright © 2017 PJDesi. All rights reserved.
//

import UIKit

class MainVC: UIViewController, DataServiceDelegate {

    @IBOutlet weak var headerView: HeaderView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    var dataService: DataService = DataService.instance
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        headerView.addDropShadow()
        
    }

    func deliciousTacoDataLoaded() {
        print("Delicious taco data loaded!")
    }
   
}
