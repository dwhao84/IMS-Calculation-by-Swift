import UIKit

// MARK: - Explaination
/*
 Here is the calculation method for IMS racking.
 I create a method to count Floor rail length for racking.
 */

// MARK: - Calculate Section

var nintySectionQty: Int = 0  /// Change the value here.
var sixtySectionQty: Int = 1  /// Change the value here.

let nintySection: Int     = 90
let sixtySection: Int     = 60
let additionalLength: Int = 3

let floorFullLength: Int = (nintySection * nintySectionQty + sixtySection * sixtySectionQty + additionalLength )
print("The whole section is \(floorFullLength) cm")

let divideNumbers:  Int = (floorFullLength / 197)
let afterDivideNum: Int = (floorFullLength % 197)

if floorFullLength < 197 {
    print("\(floorFullLength)cm * 1")
    print("The 90's section is \(nintySectionQty), the 60's section is \(sixtySectionQty) sections")
} else {
    print("197cm * \(divideNumbers) + \(afterDivideNum)cm * 1")
    print("The 90's section is \(nintySectionQty), the 60's section is \(sixtySectionQty) sections")
}

// MARK: - Calculate accessories
// Make sure is single side or double side.
var isSingleSide: Bool = true

// To get the total section for racking
let totalSection = (nintySection * nintySectionQty + sixtySection * sixtySectionQty)

var postOfUprightQty: Int = (nintySectionQty + sixtySectionQty) + 1
print("15525 * \(postOfUprightQty)")
print("50033 * \(postOfUprightQty)")
print("14011 * \(postOfUprightQty)")


if nintySectionQty == 0 {
    // sixty section
    print("19441 * \(sixtySectionQty)")
    print("10646 * \(sixtySectionQty)")

} else if sixtySectionQty == 0 {
    // ninty section
    print("17696 * \(nintySectionQty)")
    print("10647 * \(nintySectionQty)")

} else {
    // ninty section
    print("17696 * \(nintySectionQty)")
    print("10647 * \(nintySectionQty)")
    // sixty section
    print("19441 * \(sixtySectionQty)")
    print("10646 * \(sixtySectionQty)")
}

let bracketForBackPanelHolderMiddleQty: Int = (nintySectionQty + sixtySectionQty) * 2
print("10637 * \(bracketForBackPanelHolderMiddleQty)")

if isSingleSide == true && nintySectionQty == 0 {
    print("section 1")
    if sixtySectionQty >= 2 {
        print("21963 * \(sixtySectionQty - 1)")
        print("10648 * 2")
        print("10600 * \(sixtySectionQty)")
    } else {
        print("10648 * \(sixtySectionQty * 2)")
    }

    // Only sixty section
    print("10641 * \(sixtySectionQty)")
    print("10639 * \(sixtySectionQty)")

} else if isSingleSide == true && sixtySectionQty == 0 {
    print("section 2")
    if nintySectionQty >= 2 {
        print("21962 * \(nintySectionQty - 1)")
        print("10664 * 2")
        print("10600 * \(nintySectionQty)")
    } else {
        print("10664 * \(nintySectionQty * 2)")
    }

    // Only ninty section
    print("10642 * \(nintySectionQty)")
    print("10640 * \(nintySectionQty)")

} else if isSingleSide == false && sixtySectionQty == 0 {
    print("section 3")
    if nintySectionQty >= 2 {
        print("21962 * \(nintySectionQty - 1)")
        print("10664 * 2")
        print("10600 * \(nintySectionQty)")
    } else {
        print("10664 * \(nintySectionQty * 2)")
    }

    // Only ninty section
    print("10642 * \(nintySectionQty * 1)")
    print("10640 * \(nintySectionQty * 1)")

} else if isSingleSide == false && nintySectionQty == 0 {
    print("section 4")
    if sixtySectionQty >= 2 {
        print("21963 * \(sixtySectionQty - 1)")
        print("10648 * 2")
        print("10600 * \(sixtySectionQty)")
    } else {
        print("10648 * \(sixtySectionQty * 2)")
    }

    // Only sixty section
    print("10641 * \(sixtySectionQty * 2)")
    print("10639 * \(sixtySectionQty * 2)")

} else {
    print("section 5")
    // ninty section
    print("10642 * \(nintySectionQty * 1)")
    print("10640 * \(nintySectionQty * 1)")

    // sixty section
    print("10641 * \(sixtySectionQty * 1)")
    print("10639 * \(sixtySectionQty * 1)")

    print("21962, 21963, 10664, 10648 need to calculate by yourself!!!")

}

print("80080 * \(Double(floorFullLength/197)) + \(floorFullLength % 197)cm * 1")

