//: [Previous](@previous)

import UIKit

var qtyOfBin_forty_By_Sixty:                   Int = 1
var qtyOfBinSixty_By_Eighty:                   Int = 1

var qtyOfPalletBin_sixty_By_Eighty:            Int = 0
var qtyOfPalletBin_Eighty_By_OneHundredTwenty: Int = 2


func calculateBins() {
    if qtyOfBin_forty_By_Sixty > 0 && qtyOfBinSixty_By_Eighty > 0  {
        print("Bin數量大於1")
        print("12483 CORNER POST F BIN H850MM WHI * \(qtyOfBin_forty_By_Sixty * 4 + qtyOfBinSixty_By_Eighty * 4)")
        print("17740 SIDE F BIN L400 H700MM WHI * \(qtyOfBin_forty_By_Sixty   * 2)")
        print("17739 SIDE F BIN L600 H700MM WHI * \(qtyOfBin_forty_By_Sixty   * 2 + qtyOfBinSixty_By_Eighty * 2)")
        print("17743 SIDE F BIN L800 H700MM WHI * \(qtyOfBinSixty_By_Eighty   * 2)")
        
    } else if qtyOfBin_forty_By_Sixty > 0 && qtyOfBinSixty_By_Eighty == 0  {
        print("60 * 80的Bin 大於 1")
        print("12483 CORNER POST F BIN H850MM WHI * \(qtyOfBin_forty_By_Sixty * 4)")
        print("17740 SIDE F BIN L400 H700MM WHI * \(qtyOfBin_forty_By_Sixty   * 2)")
        print("17739 SIDE F BIN L600 H700MM WHI * \(qtyOfBin_forty_By_Sixty   * 2)")
        
    } else if qtyOfBin_forty_By_Sixty == 0 && qtyOfBinSixty_By_Eighty > 0 {
        print("40 * 60的Bin 大於 1")
        print("12483 CORNER POST F BIN H850MM WHI * \(qtyOfBinSixty_By_Eighty * 4)")
        print("17739 SIDE F BIN L600 H700MM WHI * \(qtyOfBinSixty_By_Eighty   * 2)")
        print("17743 SIDE F BIN L800 H700MM WHI * \(qtyOfBinSixty_By_Eighty   * 2)")
        
    }
}

func calculatePalletBins () {
    if qtyOfPalletBin_sixty_By_Eighty > 0 && qtyOfPalletBin_Eighty_By_OneHundredTwenty > 0 {
        print("12482 BIN F HALF PALLET L600 W800 H760MM WHI \(qtyOfPalletBin_sixty_By_Eighty) ")
        print("12484 BIN F PALLET L1200 W800 H760MMWHI \(qtyOfPalletBin_Eighty_By_OneHundredTwenty)")
        
    } else if qtyOfBinSixty_By_Eighty > 0 && qtyOfPalletBin_Eighty_By_OneHundredTwenty == 0 {
        print("12482 BIN F HALF PALLET L600 W800 H760MM WHI \(qtyOfPalletBin_sixty_By_Eighty) ")
         
    } else {
        print("12484 BIN F PALLET L1200 W800 H760MMWHI \(qtyOfPalletBin_Eighty_By_OneHundredTwenty)")
    }
}


calculateBins()
calculatePalletBins()




/*
 一般的Bins
 print("12483 CORNER POST F BIN H850MM WHI * \()")
 print("17740 SIDE F BIN L400 H700MM WHI * \()")
 print("17782 SIDE F BIN L600 H350MM WHI * \()")
 print("17739 SIDE F BIN L600 H700MM WHI * \()")
 print("17783 SIDE F BIN L800 H350MM WHI * \()")
 print("17743 SIDE F BIN L800 H700MM WHI * \()")

 一般的Pallet Bins
 print("12482 BIN F HALF PALLET L600 W800 H760MM WHI \(qtyOfPalletBin_sixty_By_Eighty) ")
 print("12484 BIN F PALLET L1200 W800 H760MMWHI \(qtyOfPalletBin_Eighty_By_OneHundredTwenty)")
 */

