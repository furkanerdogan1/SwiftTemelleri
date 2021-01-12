import UIKit

let insan1 = "Yetenkeli"
let insan2 = "Ytejkli"

let insan3 = "Yetenekli"
let insan4 = "Teteneşi"

enum sonuc {
    case yetenekli
    case yeteneksiz
}

let insan5 = sonuc.yetenekli

insan5

enum oyun {
    case kim(isim : String)
    case nerede(yer: String)
    case neZaman(saat: Int)
}

let cevap1 = oyun.kim(isim: "Barbara")
let cevap2 = oyun.nerede(yer: "Antalya")
let cevap3 = oyun.neZaman(saat: 10)











