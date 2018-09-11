//
//  RNTrimmerViewManager.swift
//  RNVideoProcessing
//

import UIKit

@objc(RNTrimmerViewManager)
class RNTrimmerViewManager: RCTViewManager {

    @objc override static func requiresMainQueueSetup() -> Bool {
        return true
    }

    @objc override func view() -> UIView! {
        return RNTrimmerView(frame: CGRect.zero, bridge: self.bridge)
    }
}
