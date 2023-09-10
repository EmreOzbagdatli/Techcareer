import UIKit

func fahrConverter(celsius: Double) -> Double {
    return celsius * 1.8 + 32
}
let celsius = 72.0
let fahrenheit = fahrConverter(celsius: celsius)
print("\(celsius) C = \(fahrenheit) F")


print("----------------------------------")
func calculateCevre(x: Int, y: Int) -> Int {
    return 2 * (x + y)
}
var result = calculateCevre(x: 22, y: 39)
print("Diktörgenin Çevresi: \(result)")

print("----------------------------------")

func calculateFact(n: Int) -> Int {
    return n <= 1 ? 1 : n * calculateFact(n: n - 1)
}
let num = 12
let result2 = calculateFact(n: num)
print("\(num)! = \(result2)")

print("----------------------------------")
func calculateA(text: String) -> Int {
    var count = 0
    for character in text {
        if character == "a" {
            count += 1
        }
    }
    return count
}
let aCount = calculateA(text: "Galatasaray")
print("A Sayısı: \(aCount)")

print("----------------------------------")
func icAciHesapla(kenarSayisi: Int) -> Int {
    return (kenarSayisi - 2) * 180
}
let result3 = icAciHesapla(kenarSayisi: 7)
print("İç Açıların Toplamı: \(result3) Derecedir")



print("----------------------------------")
func maasHesapla(girilenGun: Int) -> Int {
    let calismaSaati = 8
    let saatUcreti = 10
    let mesaiUcreti = 20
    let toplamCalismaSaati = calismaSaati * girilenGun
    let mesaiSaatleri = max(0, toplamCalismaSaati - 160)
    let normalCalismaSaatleri = toplamCalismaSaati - mesaiSaatleri
    let normalCalismaUcreti = saatUcreti * normalCalismaSaatleri
    let mesaiUcretiHesapla = mesaiUcreti * mesaiSaatleri
    let maas = normalCalismaUcreti + mesaiUcretiHesapla
    return maas
}
let maasDegeri = maasHesapla(girilenGun: 30)
print("Maaşınız: \(maasDegeri)₺")


print("----------------------------------")
func faturaHesapla(girilenKota: Int) -> Int {
    var kotaFiyati = 2
    let kotaAsimUcreti = 4
    if girilenKota <= 50 {
        return girilenKota * 2
    } else {
        return kotaFiyati + (girilenKota - 50) * kotaAsimUcreti
    }
}
var fatura = faturaHesapla(girilenKota: 50)
print("Fatura Fiyatı: \(fatura)₺")
