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


let columnHight = 10
let dayDistanceProgress = 2
let nightDistanceProgress = -1

var distance = 0
var isDay = true
var numberOfDay = 0

while distance < columnHight {
    if isDay {
        distance += dayDistanceProgress
        numberOfDay += 1
        isDay = false
    } else {
        distance += nightDistanceProgress
        isDay = true
    }
}

numberOfDay

//решал вместе с ним, сам не допер как, теперь разобрался
