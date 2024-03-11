
var withBase: Bool = false
var nintySection: Int = 3
var sixtySection: Int = 0
var height:       Int = 2480

var qtyOfShelf: Int = 9


func calculationShelvingSystem () {
    if nintySection.isMultiple(of: 0) && sixtySection >= 1 {
        print("50167 SHELF PERFORATED METAL F SHELVING SYSTEM D598 W618MM WHI * \(qtyOfShelf)")
        print("50168 SHELF SUPPORT F SHELF PERFORATED METAL F SHELVING SYSTEM L584MM GALV * \(qtyOfShelf * 2 - sixtySection * 2)")
        switch height {
        case 854:
            print("50216 Left side unit f shelving system D600 H854MM whi * \(sixtySection )")
            print("50217 Middle unit f shelving system D600 H854MM whi * \(sixtySection)")
            print("50218 Right side unit f shelving system D600 H854MM whi * \(sixtySection)")
            print("")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")
            
        case 1340:
            print("50213 Left side unit f shelving system D600 H1304MM whi * \(sixtySection )")
            print("50214 Middle unit f shelving system D600 H1304MM whi * \(sixtySection)")
            print("50215 Right side unit f shelving system D600 H1304MM whi * \(sixtySection)")
            print("")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")
            
        case 2480:
            print("50210 Left side unit f shelving system D600 H2480 whi * \(sixtySection )")
            print("50211 Middle unit f shelving system D600 H2480 whi * \(sixtySection)")
            print("50212 Right side unit f shelving system D600 H2480 whi * \(sixtySection)")
            print("")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")
            print("")
            print("50190 Ceiling support 680MM f shelving system whi * 2")
            print("50188 Ceiling support clamp f shelving system whi * 2")
        default:
            break
            
        }
    } else if sixtySection.isMultiple(of: 0) && nintySection >= 1 {
        print("50187 SHELF MESH F SHELVING SYSTEM D898 W618MM WHI * \(qtyOfShelf)")
        print("50184 SHELF SUPPORT F SHELVING SYSTEM L884MM WHI * \(qtyOfShelf * 2 - nintySection * 2)")
        
        switch height {
        case 854:
            print("50216 Left side unit f shelving system D600 H854MM whi * 1")
            print("50217 Middle unit f shelving system D600 H854MM whi * \(nintySection)")
            print("50218 Right side unit f shelving system D600 H854MM whi * 1")
            print("")
            print("50183 Crossbeam f shelving system L860mm whi * \(nintySection * 3)")
            
        case 1340:
            print("50213 Left side unit f shelving system D600 H1304MM whi * 1")
            print("50214 Middle unit f shelving system D600 H1304MM whi * \(sixtySection)")
            print("50215 Right side unit f shelving system D600 H1304MM whi * 1")
            print("")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")
            
        case 2480:
            print("50210 Left side unit f shelving system D600 H2480 whi * 1")
            print("50211 Middle unit f shelving system D600 H2480 whi * \(nintySection)")
            print("50212 Right side unit f shelving system D600 H2480 whi * 1")
            print("")
            print("50190 Ceiling support 680MM f shelving system whi * 2")
            print("50188 Ceiling support clamp f shelving system whi * 2")
        default:
            break
        }
        
    } else if nintySection >= 1 && sixtySection >= 1 {
        print("50167 SHELF PERFORATED METAL F SHELVING SYSTEM D598 W618MM WHI * \(qtyOfShelf)")
        print("50168 SHELF SUPPORT F SHELF PERFORATED METAL F SHELVING SYSTEM L584MM GALV * \(qtyOfShelf * 2 - sixtySection * 2)")
        
        print("50187 SHELF MESH F SHELVING SYSTEM D898 W618MM WHI * \(qtyOfShelf)")
        print("50184 SHELF SUPPORT F SHELVING SYSTEM L884MM WHI \(qtyOfShelf * 2 - nintySection * 2)")
        switch height {
        case 854:
            print("50216 Left side unit f shelving system D600 H854MM whi * \(sixtySection )")
            print("50217 Middle unit f shelving system D600 H854MM whi * \(sixtySection)")
            print("50218 Right side unit f shelving system D600 H854MM whi * \(sixtySection)")
            print("")
            print("50183 Crossbeam f shelving system L860mm whi * \(nintySection * 3)")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")

        case 1340:
            print("50213 Left side unit f shelving system D600 H1304MM whi * \(sixtySection )")
            print("50214 Middle unit f shelving system D600 H1304MM whi * \(sixtySection)")
            print("50215 Right side unit f shelving system D600 H1304MM whi * \(sixtySection)")
            print("")
            print("50183 Crossbeam f shelving system L860mm whi * \(nintySection * 3)")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")
            
        case 2480:
            print("50210 Left side unit f shelving system D600 H2480 whi * 1")
            print("50211 Middle unit f shelving system D600 H2480 whi * \(sixtySection + nintySection)")
            print("50212 Right side unit f shelving system D600 H2480 whi * 1")
            print("")
            print("50183 Crossbeam f shelving system L860mm whi * \(nintySection * 3)")
            print("50166 Crossbeam f shelving system L560MM whi * \(sixtySection * 3)")
            print("")
            print("50190 Ceiling support 680MM f shelving system whi * 2")
            print("50188 Ceiling support clamp f shelving system whi * 2")
        default:
            break
        }
    }
}

calculationShelvingSystem()
