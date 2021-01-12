import UIKit

let insan1 = 12
let insan2 = 15

if insan1 + insan2 == 40 {
    print("Hesap ödenebilir")
} else {
    print("Hesap ödenemez")
}

var yas1 = 17
var yas2 = 25

if yas1 > 18 || yas2 > 18 {
    print("İçeriye girebilirler")
} else{
    print("İçeriye giremezler")
}

let hava = ""


switch hava {
case "Güneşli":
    print("Hava çok güzel")
case "Yağmurlu":
    print("Şemsiyeni almayı unutma")
case "Karlı":
    print("Üstünü sıkı giyin")
default:
    print("Hava durumu belli değil")

}
















