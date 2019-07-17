//
//  Target_ProfileUI.swift
//  HLProfileUI
//
//  Created by HaviLee on 2019/7/11.
//

import Foundation
import UIKit

class Target_ProfileUI: NSObject {
    
    @objc public func Action_root_view_controller(_ params: NSDictionary) -> UIViewController {
        if let callback = params["callback"] as? (String) -> Void {
            callback("success")
        }
        
        let aViewController = HLRootProfileUIViewController()
        aViewController.view.backgroundColor = UIColor.green
        return aViewController
    }
    
}
