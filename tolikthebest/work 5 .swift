//
//  work 5 .swift
//  tolikthebest
//
//  Created by SERGEY on 13.11.2022.
//

import Foundation

struct Work5 {
    func play() {
        let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
        for number in numbers {
            if number % 2 == 0 {
                print("Четные: \(number)")
            }
        }
    }
}
