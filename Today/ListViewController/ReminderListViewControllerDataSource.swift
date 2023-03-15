//
//  ReminderListViewControllerDataSource.swift
//  Today
//
//  Created by Gülcem Ece Güneş on 15.03.2023.
//

import UIKit

extension ReminderListViewController {
    typealias DataSource = UICollectionViewDiffableDataSource<Int, String>
    typealias SnapShot = NSDiffableDataSourceSnapshot<Int, String>
    
    func cellRegistrationHandler(cell:UICollectionViewCell, indexPath:IndexPath, id:String) {
        
    }
}

