//
//  RefreshComponent.swift
//  Refresh
//
//  Created by bong on 2017/7/5.
//  Copyright © 2017年 Smallfly. All rights reserved.
//

import UIKit

protocol Refresh {
    weak var scrollView: UIScrollView? { get }
    var refreshingBlock: ((Void) -> Void)? { get set }
    
    func beginRefresh()
    func endRefresh()
}



class RefreshComponent: UIView, Refresh {
    var refreshingBlock: ((Void) -> Void)?

    weak var scrollView: UIScrollView?
    
    func beginRefresh() {
        
    }

    func endRefresh() {
        
    }
}
