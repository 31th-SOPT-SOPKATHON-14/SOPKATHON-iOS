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
    class var main: UIColor{
        return UIColor(r: 191, g: 191, b: 255)
    }
    
    class var camiLightPurple: UIColor{
        return UIColor(r: 198, g: 183, b: 255)
    }
    
    class var camiGray: UIColor{
        return UIColor(r: 231, g: 231, b: 231)
    }
}
