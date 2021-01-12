import UIKit

class Arac{
    var aracCinsi: String
    var aracYasi: Int
    var yolcuSayisi: Int
    
    init(aracCinsi: String, aracYasi: Int, yolcuSayisi: Int){
        
        self.aracCinsi = aracCinsi
        self.aracYasi = aracYasi
        self.yolcuSayisi = yolcuSayisi
    }
    
    func calismaDurumu(){
        print("\(aracCinsi) henüz çalışmıyor..")
    }
    
}

let arac = Arac(aracCinsi: "Otomobil", aracYasi: 5, yolcuSayisi: 6)

arac.aracCinsi

class Ucak: Arac{
    var maxYukseklik: Int
    
    init(maxYukseklik: Int,aracCinsi: String, aracYasi: Int, yolcuSayisi: Int){
        self.maxYukseklik = maxYukseklik
        super.init(aracCinsi: aracCinsi, aracYasi: aracYasi, yolcuSayisi: yolcuSayisi)
    }
    
    override func calismaDurumu() {
        print("\(aracCinsi) çalışıyor. ")
    }
    
    
}

let airbus = Ucak(maxYukseklik: 10000, aracCinsi: "Uçak", aracYasi: 9, yolcuSayisi: 200)

airbus.maxYukseklik
airbus.calismaDurumu()

arac.calismaDurumu()
airbus.calismaDurumu()







