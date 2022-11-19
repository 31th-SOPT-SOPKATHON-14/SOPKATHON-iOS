//
//  Color.swift
//  SOPKATHON
//
//  Created by 강윤서 on 2022/11/18.
//

import UIKit

extension UIColor {
    convenience init(r: Int, g:Int, b:Int){
        self.init(red: CGFloat(r)/255, green: CGFloat(g)/255, blue: CGFloat(b)/255, alpha: 1)
    }
}

extension UIColor{
//    class var camiMint: UIColor{
//        return UIColor(r: 1, g: 1, b: 1)
//    }
}
