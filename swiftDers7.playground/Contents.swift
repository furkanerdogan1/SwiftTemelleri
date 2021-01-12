import UIKit

func adres(){
    print("Antalya")
    print("Konyaaltı")
}

adres()

func adres2(il: String, ilce: String, plaka: Int){
    print(il)
    print(ilce)
    print(plaka)
}

adres2(il: "Antalya", ilce: "Konyaaltı", plaka: 07)


func toplama(sayi1: Int, sayi2: Int) -> Int {
    let toplam = sayi1 + sayi2
    
    return toplam
}

toplama(sayi1: 10, sayi2: 20)

func greeting(for person: String) -> String{
    
    return "Hello " + person + "!"
}

greeting(for: "Hasan")
