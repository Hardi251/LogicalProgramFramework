//
//  Service.swift
//  LogicalProgram
//
//  Created by Hardi Patel on 06/04/23.
//

import Foundation

public class Service {
    
    private init() {}
    
    public static func FactorialProgram(num: Int) -> Int {
        var fiboNumberOne = 1
        var fiboNumberTwo = 0
        for i in 0..<num
        {
            let temp = fiboNumberOne + fiboNumberTwo
            fiboNumberOne = fiboNumberTwo
            fiboNumberTwo = temp
            print("Fibonaci \(fiboNumberTwo)")
        }
        return fiboNumberTwo
    }
    
    public static func FibbonacciProgram(num: Int) -> Int {
        var total = 0
        for i in 1...num {
            if i == 1 {
            } else {
                if total > 0 {
                    total = i * total // 2
                    print(total)
                } else {
                    total = i * (i - 1)
                }
            }
        }
        return total
    }
}
