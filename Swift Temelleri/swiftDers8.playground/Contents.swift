import UIKit

let listening = {
    print("I'm listenig to music")
}

listening()

let toplamaIslemi: (Int, Int) -> Int = { (x: Int, y: Int) in
    
    return x + y
}

toplamaIslemi(5,8)

let toplamaIslemi2: (Int, Int) -> Int = { (x,y) in
    
    return x + y
}

toplamaIslemi(5,8)

let toplamaIslemi3 = { (x: Int, y: Int) in
    
    return x + y
}

toplamaIslemi(5,8)

let toplamaIslemi4: (Int, Int) -> Int = {($0 + $1)}

toplamaIslemi4(5, 7)















