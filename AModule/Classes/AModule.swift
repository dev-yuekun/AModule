//
//  AModule.swift
//  AModule
//
//  Created by YueKun on 2020/3/11.
//

import Foundation
import UIKit

public class AModule {
    
    public func viewController_A1() -> UIViewController {
        return A1ViewController.initFromStoryboard()
    }
    
    
    public func viewController_A2() -> UIViewController {
        return A2ViewController.initFromStoryboard()
    }
    
}
