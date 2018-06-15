//
//  ViewController.swift
//  Mumbling-TDD-Kata
//
//  Created by 07423.louis.chang on 2018/6/15.
//  Copyright © 2018年 Louis Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func accum(_ letters:String) -> String {
        var ret = letters.enumerated().map { String(repeating: $1, count: $0 + 1).capitalized + "-" }.reduce("", +)
        ret.removeLast()
        return ret
    }
}

