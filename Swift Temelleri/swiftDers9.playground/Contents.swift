import UIKit

struct Calisanlar {
    var isim: String
    var soyisim: String
    var yas: Int {
        didSet {
            print("\(isim) yeni yaşın kutlu olsun.")
        }
    }
    
    func hosgeldiniz(){
        print("Sevgili \(self.isim) \(self.soyisim) şirketimize hoşgeldiniz.")
    }
}

var  calisan1 = Calisanlar(isim: "Barbara", soyisim: "palvin", yas: 27)

calisan1.hosgeldiniz()

calisan1.yas = 28






