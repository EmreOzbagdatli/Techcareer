import UIKit

var greeting = "Merhaba Dünya!"


var ogrenciAdi : String = "Ahmet"
var ogrenciYas : Int = 18
var ogrenciBoy: Float = 1.78
var ogrenciBasHarf : Character = "A"
var ogrenciDevamEdiyormu : Bool = true
/*

print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciBasHarf)
print(ogrenciDevamEdiyormu)
*/



var urun_id : Int = 3416
var urun_adi : String = "Kol Saati"
var urun_adet : Int = 100
var urun_fiyat : Double = 149.99
var urun_tedarikci : String = "Rolex"

print(urun_id)
print(urun_adi)
print(urun_adet)
print(urun_fiyat)
print(urun_tedarikci)


print("Ürün id : \(urun_id), Ürün Adı : \(urun_adi), Ürün Adet: \(urun_adet), Ürün Fiyat: \(urun_fiyat)₺, Ürün Tedarikçi : \(urun_tedarikci)")


var i = 42
var d = 56.78

var sonuc1 = Double(i)
var sonuc2 = Int(d)

print(sonuc1)
print(sonuc2)

var sonuc3 = String(i)
var sonuc4 = String(d)

print(sonuc3)
print(sonuc4)


var yazi = "34t"

if let sonuc5 = Int(yazi) {
    print(sonuc5)
}else {
    print("Dönüşüm hatası")
}

