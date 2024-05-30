//: [Previous](@previous)

import UIKit

// 確認是否貨架是連在一起的
var isConnected: Bool  = false
// 確認是否貨架是Single side還Double side的
var isDoubleSide: Bool = false

var nintySections: Int = 3
var sixtySections: Int = 1

var depth: Int = 20

func calculationBracketsAndShelfs () {
    
    // 只有W600 sections，並沒有連結
    if nintySections.isMultiple(of: 0) && isConnected == false {
    // 如果不是Double side
        if isDoubleSide {
            print("Double side")
            switch depth {
            case 20:
                print("21451 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D200 WHI * \(sixtySections * 2)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 4)")
            case 30:
                print("21452 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D300 WHI * \(sixtySections * 2)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 4)")
            case 40:
                print("21453 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D400 WHI * \(sixtySections * 2)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 4)")
            case 60:
                print("21454 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D600 WHI * \(sixtySections * 2)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 4)")
            case 80:
                print("21455 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D800 WHI * \(sixtySections * 2)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 4)")
            default:
                break
            }
        } else {
            print("Single side")
            switch depth {
            case 20:
                print("21451 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D200 WHI * \(sixtySections)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 2)")
            case 30:
                print("21452 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D300 WHI * \(sixtySections)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 2)")
            case 40:
                print("21453 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D400 WHI * \(sixtySections)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 2)")
            case 60:
                print("21454 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D600 WHI * \(sixtySections)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 2)")
            case 80:
                print("21455 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D800 WHI * \(sixtySections)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 2)")
            default:
                break
            }
        }
        
    // 只有W600 sections，並且連結在一起
    } else if nintySections.isMultiple(of: 0) && isConnected == true {
        if isDoubleSide {
            print("Double side")
            switch depth {
            case 20:
                print("21451 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D200 WHI * \(sixtySections * 2)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 6)")
            case 30:
                print("21452 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D300 WHI * \(sixtySections * 2)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 6)")
            case 40:
                print("21453 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D400 WHI * \(sixtySections * 2)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 6)")
            case 60:
                print("21454 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D600 WHI * \(sixtySections * 2)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 6)")
            case 80:
                print("21455 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D800 WHI * \(sixtySections * 2)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(sixtySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 6)")
            default:
                break
            }
        } else {
            print("Single side")
            switch depth {
            case 20:
                print("21451 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D200 WHI * \(sixtySections)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 3)")
            case 30:
                print("21452 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D300 WHI * \(sixtySections)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 3)")
            case 40:
                print("21453 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D400 WHI * \(sixtySections)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 3)")
            case 60:
                print("21454 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D600 WHI * \(sixtySections)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 3)")
            case 80:
                print("21455 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D800 WHI * \(sixtySections)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(sixtySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(sixtySections * 3)")
            default:
                break
            }
        }
        
    // 只有W900的時候，並沒有連結
    } else if sixtySections.isMultiple(of: 0) && isConnected == false {
        if isDoubleSide {
            print("Double side")
            switch depth {
            case 20:
                print("21486 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D200 WHI * \(nintySections)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 30:
                print("21487 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D300 WHI * \(nintySections)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 40:
                print("21488 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D400 WHI * \(nintySections)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 60:
                print("21489 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D600 WHI * \(nintySections)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 80:
                print("21490 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D800 WHI * \(nintySections)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            default:
                break
            }
        } else {
            print("Single side")
            switch depth {
            case 20:
                print("21486 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D200 WHI * \(nintySections * 2)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 4)")
            case 30:
                print("21487 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D300 WHI * \(nintySections * 2)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 4)")
            case 40:
                print("21488 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D400 WHI * \(nintySections * 2)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 4)")
            case 60:
                print("21489 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D600 WHI * \(nintySections * 2)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 4)")
            case 80:
                print("21490 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D800 WHI * \(nintySections * 2)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 4)")
            default:
                break
            }
        }
        
    // 只有W900 sections，並且連結在一起
    } else if sixtySections.isMultiple(of: 0)  && isConnected == true {
        if isDoubleSide {
            print("Double side")
            switch depth {
            case 20:
                print("21486 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D200 WHI * \(nintySections * 2)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 6)")
            case 30:
                print("21487 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D300 WHI * \(nintySections * 2)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 6)")
            case 40:
                print("21488 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D400 WHI * \(nintySections * 2)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 6)")
            case 60:
                print("21489 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D600 WHI * \(nintySections * 2)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 6)")
            case 80:
                print("21490 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D800 WHI * \(nintySections * 2)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(nintySections * 4)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 6)")
            default:
                break
            }
        } else {
            print("Single Side")
            switch depth {
            case 20:
                print("21486 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D200 WHI * \(nintySections)")
                print("38202 BRACKET 2-TAB D200MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 30:
                print("21487 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D300 WHI * \(nintySections)")
                print("38203 BRACKET 2-TAB D300MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 40:
                print("21488 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D400 WHI * \(nintySections)")
                print("38207 BRACKET 3-TAB D400MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 60:
                print("21489 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D600 WHI * \(nintySections)")
                print("38208 BRACKET 3-TAB D600MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            case 80:
                print("21490 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D800 WHI * \(nintySections)")
                print("38209 BRACKET 3-TAB D800MM WHI * \(nintySections * 2)")
                print("10600 LOCKING PIN 6X25MM GALV * \(nintySections * 2)")
            default:
                break
            }
        }
    
    } else if nintySections > 0 && sixtySections > 0 && isConnected == false {
        
        
    } else if nintySections > 0 && sixtySections > 0 && isConnected == true {
        
        
    } else {
        
    }
}
calculationBracketsAndShelfs()


// print("38202 BRACKET 2-TAB D200MM WHI * \()")
// print("38203 BRACKET 2-TAB D300MM WHI * \()")
// print("38207 BRACKET 3-TAB D400MM WHI * \()")
// print("38208 BRACKET 3-TAB D600MM WHI * \()")
// print("38209 BRACKET 3-TAB D800MM WHI * \()")

// print("21486 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D200 WHI * \()")
// print("21487 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D300 WHI * \()")
// print("21488 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D400 WHI * \()")
// print("21489 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D600 WHI * \()")
// print("21490 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W900 D800 WHI * \()")

// print("21451 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D200 WHI * \()")
// print("21452 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D300 WHI * \()")
// print("21453 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D400 WHI * \()")
// print("21454 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D600 WHI * \()")
// print("21455 SHELF WIRE FOR LOCKING PIN LOW/MEDIUM LEDGE W600 D800 WHI * \()")
