import UIKit

protocol Ucabilir {
    var ucar: Bool {get set}
    
    func ucusSuresi(sure: Int) -> String
}

protocol barbara{
    
}
class Hayvan : Ucabilir, barbara{
    var ucar: Bool = false
    
    func ucusSuresi(sure: Int) -> String {
        if ucar == true {
            return "Ucuş süresi \(sure)"
        } else {
            return "Bu hayvan uçamaz"
        }
    }
    
    
}

var karga = Hayvan()
karga.ucar = true
karga.ucusSuresi(sure: 30)





