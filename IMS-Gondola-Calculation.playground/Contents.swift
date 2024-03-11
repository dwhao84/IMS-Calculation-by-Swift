import UIKit

/*
 需要調整下面的變數!!!
 1. postOfHeight
 2. nintySectionQty
 3. sixtySectionQty
 4. isSingleSide
 */

var postOfHeight:    Int = 135 /// Change the value here.
var nintySectionQty: Int = 3   /// Change the value here.
var sixtySectionQty: Int = 0   /// Change the value here.

// Make sure is single or double.
var isSingleSide: Bool   = false

if nintySectionQty == 0 && isSingleSide == true {
    
    // sixty section
    print("21965 BACK PANEL HOLDER TOP F LOW WALL W600MM WHI * \(sixtySectionQty)")
    print("14001 CROSS BRACE FIXED W600MM WHI * \(sixtySectionQty)")
    print("19257 DISTANCE BRACE W600MM WHI * \(sixtySectionQty)")
    
    // Section's back panel
    switch postOfHeight {
    case 95:
        print("15902 POST F UPRIGHT 950MM WHI * \(sixtySectionQty + 1)")
        print("10247 BACK PANEL W600 H950 F UPRIGHT * \(sixtySectionQty)")
        print("HEIGHT: 950")
    case 125:
        print("15903 POST F UPRIGHT 1250MM WHI * \(sixtySectionQty + 1)")
        print("10249 BACK PANEL W600 H1250 F UPRIGHT * \(sixtySectionQty)")
        print("HEIGHT: 1250")
    case 135:
        print("10749 POST F UPRIGHT 1350MM WHI * \(sixtySectionQty + 1)")
        print("10250 BACK PANEL W600 H1350 F UPRIGHT * \(sixtySectionQty)")
        print("HEIGHT: 1350")
    case 150:
        print("15525 POST F UPRIGHT 1500MM WHI * \(sixtySectionQty + 1)")
        print("10251 BACK PANEL W600 H11500 F UPRIGHT * \(sixtySectionQty)")
        print("HEIGHT: 1500")
    default:
        break
    }
    
    print("STATUS: 1")
    
} else if sixtySectionQty == 0 && isSingleSide == true {
    
    // Ninty section
    print("21964 BACK PANEL HOLDER TOP F LOW WALL W900MM WHI * \(nintySectionQty)")
    print("14002 CROSS BRACE FIXED W900MM WHI * \(nintySectionQty)")
    print("13131 DISTANCE BRACE W900MM WHI * \(nintySectionQty)")
    
    // Section's back panel
    switch postOfHeight {
    case 95:
        print("15902 POST F UPRIGHT 950MM WHI * \(nintySectionQty + 1)")
        print("10252 BACK PANEL W900 H950 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 950")
    case 125:
        print("15903 POST F UPRIGHT 1250MM WHI * \(nintySectionQty + 1)")
        print("10254 BACK PANEL W900 H1250 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 1250")
    case 135:
        print("10749 POST F UPRIGHT 1350MM WHI * \(nintySectionQty + 1)")
        print("10255 BACK PANEL W900 H1350 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 1350")
    case 150:
        print("15525 POST F UPRIGHT 1500MM WHI * \(nintySectionQty + 1)")
        print("10256 BACK PANEL W900 H1500 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 1500")
    default:
        break
    }
    
    print("STATUS: 2")
    
} else if nintySectionQty == 0 && isSingleSide == false {
        
    // sixty section
    print("21965 BACK PANEL HOLDER TOP F LOW WALL W600MM WHI * \(sixtySectionQty)")
    print("14001 CROSS BRACE FIXED W600MM WHI * \(sixtySectionQty)")
    print("19257 DISTANCE BRACE W600MM WHI * \(sixtySectionQty)")
    
    switch postOfHeight {
    case 95:
        print("15902 POST F UPRIGHT 950MM WHI * \(nintySectionQty + 1)")
        print("10247 BACK PANEL W600 H950 F UPRIGHT * \(sixtySectionQty)")

    case 125:
        print("15903 POST F UPRIGHT 1250 MM WHI * \(sixtySectionQty + 1)")
        print("10249 BACK PANEL W600 H1250 F UPRIGHT * \(sixtySectionQty * 2)")

    case 135:
        print("10749 POST F UPRIGHT 1350MM WHI * \(sixtySectionQty + 1)")
        print("10250 BACK PANEL W600 H1350 F UPRIGHT * \(sixtySectionQty * 2)")

    case 150:
        print("15525 POST F UPRIGHT 1500MM WHI * \(sixtySectionQty + 1)")
        print("10251 BACK PANEL W600 H1500 F UPRIGHT * \(sixtySectionQty * 2)")
        
    default:
        break
    }
    
    print("STATUS: 3")
    
} else if sixtySectionQty == 0 && isSingleSide == false {

    // Ninty section
    print("21964 BACK PANEL HOLDER TOP F LOW WALL W900MM WHI * \(nintySectionQty)")
    print("14002 CROSS BRACE FIXED W900MM WHI * \(nintySectionQty)")
    print("13131 DISTANCE BRACE W900MM WHI * \(nintySectionQty)")
    
    // Section's back panel
    switch postOfHeight {
    case 95:
        print("15902 POST F UPRIGHT 950MM WHI * \(nintySectionQty + 1)")
        print("10252 BACK PANEL W900 H950 F UPRIGHT * \(nintySectionQty * 2)")

    case 125:
        print("15903 POST F UPRIGHT 1250MM WHI * \(nintySectionQty + 1)")
        print("10252 BACK PANEL W900 H950 F UPRIGHT * \(nintySectionQty * 2)")

    case 135:
        print("10749 POST F UPRIGHT 1350MM WHI * \(nintySectionQty + 1)")
        print("10255 BACK PANEL W900 H1350 F UPRIGHT * \(nintySectionQty * 2)")

    case 150:
        print("15525 POST F UPRIGHT 1500MM WHI * \(nintySectionQty + 1)")
        print("10256 BACK PANEL W900 H1500 F UPRIGHT * \(nintySectionQty * 2)")

    default:
        break
    }
    
    print("STATUS: 4")

} else if nintySectionQty >= 1 && sixtySectionQty >= 1 && isSingleSide == true {
    
    // SINGLE SIDE
    // 90 Section's
    print("21964 BACK PANEL HOLDER TOP F LOW WALL W900MM WHI * \(nintySectionQty)")
    print("14002 CROSS BRACE FIXED W900MM WHI * \(nintySectionQty)")
    print("13131 DISTANCE BRACE W900MM WHI * \(nintySectionQty)")
    
    print("")
    
    // 60 Section's
    print("21965 BACK PANEL HOLDER TOP F LOW WALL W600MM WHI * \(sixtySectionQty)")
    print("14001 CROSS BRACE FIXED W600MM WHI * \(sixtySectionQty)")
    print("19257 DISTANCE BRACE W600MM WHI * \(sixtySectionQty)")
    
    // 60 & 90 Section's back panel
    switch postOfHeight {
    case 95:
        print("")
        print("15902 POST F UPRIGHT 950MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10247 BACK PANEL W600 H950 F UPRIGHT * \(sixtySectionQty)")
        print("10252 BACK PANEL W900 H950 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 950")
    case 125:
        print("")
        print("15903 POST F UPRIGHT 1250MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10249 BACK PANEL W600 H1250 F UPRIGHT * \(sixtySectionQty)")
        print("10254 BACK PANEL W900 H1250 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 1250")
    case 135:
        print("")
        print("10749 POST F UPRIGHT 1350MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10250 BACK PANEL W600 H1350 F UPRIGHT * \(sixtySectionQty)")
        print("10255 BACK PANEL W900 H1350 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 1350")
    case 150:
        print("")
        print("15525 POST F UPRIGHT 1500MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10251 BACK PANEL W600 H11500 F UPRIGHT * \(sixtySectionQty)")
        print("10256 BACK PANEL W900 H1500 F UPRIGHT * \(nintySectionQty)")
        print("HEIGHT: 1500")
    default:
        break
    }
    print("STATUS: 5")
    
} else if nintySectionQty >= 1 && sixtySectionQty >= 1 && isSingleSide == false {
    
    // Ninty section
    print("21964 BACK PANEL HOLDER TOP F LOW WALL W900MM WHI * \(nintySectionQty)")
    print("14002 CROSS BRACE FIXED W900MM WHI * \(nintySectionQty)")
    print("13131 DISTANCE BRACE W900MM WHI * \(nintySectionQty)")
    
    print("")
    
    // Sixty section
    print("21965 BACK PANEL HOLDER TOP F LOW WALL W600MM WHI * \(sixtySectionQty)")
    print("14001 CROSS BRACE FIXED W600MM WHI * \(sixtySectionQty)")
    print("19257 DISTANCE BRACE W600MM WHI * \(sixtySectionQty)")
    
    // Section's back panel
    switch postOfHeight {
    case 95:
        print("")
        print("15902 POST F UPRIGHT 950MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10247 BACK PANEL W600 H950 F UPRIGHT * \(sixtySectionQty * 2)")
        print("10252 BACK PANEL W900 H950 F UPRIGHT * \(nintySectionQty * 2)")
        print("")
        print("HEIGHT: 950")
    case 125:
        print("")
        print("15903 POST F UPRIGHT 1250MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10249 BACK PANEL W600 H1250 F UPRIGHT * \(sixtySectionQty * 2)")
        print("10254 BACK PANEL W900 H1250 F UPRIGHT * \(nintySectionQty * 2)")
        print("")
        print("HEIGHT: 1250")
    case 135:
        print("")
        print("10749 POST F UPRIGHT 1350MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10250 BACK PANEL W600 H1350 F UPRIGHT * \(sixtySectionQty * 2)")
        print("10255 BACK PANEL W900 H1350 F UPRIGHT * \(nintySectionQty * 2)")
        print("")
        print("HEIGHT: 1350")
    case 150:
        print("")
        print("15525 POST F UPRIGHT 1500MM WHI * \(sixtySectionQty + nintySectionQty + 1)")
        print("10251 BACK PANEL W600 H11500 F UPRIGHT * \(sixtySectionQty * 2)")
        print("10256 BACK PANEL W900 H1500 F UPRIGHT * \(nintySectionQty * 2)")
        print("")
        print("HEIGHT: 1500")
    default:
        break
    }
    print("STATUS: 6")
}


print("Total Section is \(nintySectionQty + sixtySectionQty)")
