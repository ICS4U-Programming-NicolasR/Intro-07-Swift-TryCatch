//
// MathOperators.swift
//
//  Created by Nicolas Riscalas
//  Created on 2023-02-09
//  Version 1.0
//  Copyright (c) 2023 Nicolas Riscalas. All rights reserved.
//
//  Calculates math problems
import Foundation
import Glibc

print("What is the radius of your sphere?")

if let radius = Double(readLine()!) {
    if (radius > 0) {
        let ans = Double.pi / 3 * 4 * pow(radius, 3)
        let ans_str = NSString(format: "The volume of the sphere is %.2f", ans)
        print(ans_str)
    } else {
        print("You have to input a number greater than 0")
    }
} else {
    print("You must enter in a number to calculate the radius")
}