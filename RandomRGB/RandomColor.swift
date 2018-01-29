//
//  RandomColor.swift
//  RandomRGB
//
//  Created by Prasad G on 1/29/18.
//  Copyright © 2018 Prasad G. All rights reserved.
//

import UIKit
import Foundation

public func randomRGBUIColor() -> UIColor
{
    return .randomColor()
}

extension CGFloat
{
    static func random() -> CGFloat
    {
        return CGFloat((arc4random()))/CGFloat(UInt32.max)
    }
}
extension UIColor
{
    static func randomColor() -> UIColor
    {
        return UIColor.init(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
}
