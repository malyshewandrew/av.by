import Foundation
import UIKit

// MARK: - ARRAY CARS:

var arrayCars: [Car] = [
    // MARK: - CAR 1:

    Car(name: "BMW 5 Seris M Style", price: 162775, photos: [#imageLiteral(resourceName: "1bmw2"), #imageLiteral(resourceName: "1bmw1"), #imageLiteral(resourceName: "1bmw3")], year: 2023, typeTransmission: .automatic, sizeEngine: 3.0, typeEngine: .hybrid, typeBody: .sedan, odometer: 10000, powerReserve: 1000, wheelDrive: .allWheelDrive, color: "Синий", registration: .removedRegister, power: 540, fuelFlow: 5.0, top: true, vin: true, video: true, city: "Минск", date: "20 мая", vinNumber: 203632345, description: "Новая машина", exterior: [.disk, .toner], safety: [.abs, .antiDrift, .immobilizer], comfort: [.multimedia, .autoStart, .cruiseControl, .electro], multimedia: [.aux, .bluetooth, .cd, .usb], change: .changeOff, seller: "Частное лицо"),

    // MARK: - CAR 2:

    Car(name: "Mercedes MLS Class", price: 223320, photos: [#imageLiteral(resourceName: "2merc3"), #imageLiteral(resourceName: "2merc2"), #imageLiteral(resourceName: "2merc1")], year: 2023, typeTransmission: .manual, sizeEngine: 2.8, typeEngine: .diesel, typeBody: .hatchback, odometer: 5000, powerReserve: 850, wheelDrive: .allWheelDrive, color: "Фиолетовый", registration: .onRegister, power: 600, fuelFlow: 4.0, top: true, vin: true, video: false, city: "Брест", date: "05 июня", vinNumber: 434612387, description: "Новая машина", exterior: [.disk, .spoiler, .toner], safety: [.signalization, .abs, .esp, .antiDrift], comfort: [.cruiseControl, .multimedia], multimedia: [.bluetooth, .usb, .cd], change: .changeOn, seller: "Автохаус"),
    
    // MARK: - CAR 3:

    Car(name: "Lamborghini Model S", price: 145169, photos: [#imageLiteral(resourceName: "3speed2"), #imageLiteral(resourceName: "3speed1"), #imageLiteral(resourceName: "3speed2")], year: 2023, typeTransmission: .automatic, sizeEngine: 4.2, typeEngine: .hybrid, typeBody: .sedan, odometer: 2000, powerReserve: 0, wheelDrive: .frontWheelDrive, color: "Пурпурный", registration: .onRegister, power: 720, fuelFlow: 6.2, top: true, vin: false, video: false, city: "Витебск", date: "12 августа", vinNumber: 319632310, description: "Новая машина", exterior: [.toner, .disk], safety: [.antiDrift, .esp, .immobilizer], comfort: [.cruiseControl, .multimedia], multimedia: [.cd, .usb, .bluetooth], change: .changeOff, seller: "Частное лицо"),
    
    // MARK: - CAR 4:

    Car(name: "Toyota FGX-200", price: 445169, photos: [#imageLiteral(resourceName: "4toyota1"), #imageLiteral(resourceName: "4toyota2"), #imageLiteral(resourceName: "4toyota1")], year: 2022, typeTransmission: .hybrid, sizeEngine: 3.0, typeEngine: .gasoline, typeBody: .minivan, odometer: 5000, powerReserve: 0, wheelDrive: .allWheelDrive, color: "Серый", registration: .onRegister, power: 650, fuelFlow: 5.2, top: false, vin: false, video: false, city: "Могилёв", date: "14 января", vinNumber: 124184135, description: "Новая машина", exterior: [.toner, .spoiler], safety: [.antiDrift, .abs], comfort: [.autoStart, .electro, .multimedia], multimedia: [.aux, .usb], change: .changeOn, seller: "Автохаус Мираж"),
    
    // MARK: - CAR 5:

    Car(name: "Mercedes LSC Class", price: 233420, photos: [#imageLiteral(resourceName: "5merc1"), #imageLiteral(resourceName: "5merc2"), #imageLiteral(resourceName: "5merc3")], year: 2023, typeTransmission: .hybrid, sizeEngine: 4.2, typeEngine: .diesel, typeBody: .coupe, odometer: 3500, powerReserve: 0, wheelDrive: .allWheelDrive, color: "Белый", registration: .removedRegister, power: 720, fuelFlow: 9.0, top: false, vin: true, video: true, city: "Гомель", date: "20 сентября", vinNumber: 958244131, description: "Новая машина", exterior: [.spoiler, .disk], safety: [.abs, .esp, .immobilizer], comfort: [.cruiseControl, .autoStart, .multimedia], multimedia: [.bluetooth, .usb], change: .changeOff, seller: "Частное лицо"),
    
    // MARK: - CAR 6:

    Car(name: "Toyota Pulce-One", price: 123440, photos: [#imageLiteral(resourceName: "6toyota1"), #imageLiteral(resourceName: "6toyota3"), #imageLiteral(resourceName: "6toyota2")], year: 2022, typeTransmission: .hybrid, sizeEngine: 2.2, typeEngine: .diesel, typeBody: .coupe, odometer: 1500, powerReserve: 0, wheelDrive: .allWheelDrive, color: "Белый", registration: .removedRegister, power: 220, fuelFlow: 4.5, top: false, vin: false, video: true, city: "Гродно", date: "12 декабря", vinNumber: 128445161, description: "Новая машина", exterior: [.spoiler, .disk], safety: [.abs, .esp, .immobilizer], comfort: [.cruiseControl, .autoStart, .multimedia], multimedia: [.bluetooth, .usb], change: .changeOff, seller: "Частное лицо"),
    
    // MARK: - CAR 7:

    Car(name: "SpeedRace Car", price: 923440, photos: [#imageLiteral(resourceName: "7speed1"), #imageLiteral(resourceName: "7speed3"), #imageLiteral(resourceName: "7speed2")], year: 2021, typeTransmission: .automatic, sizeEngine: 4.4, typeEngine: .gasoline, typeBody: .convertible, odometer: 23000, powerReserve: 0, wheelDrive: .rearWheelDrive, color: "Серый", registration: .removedRegister, power: 550, fuelFlow: 8.5, top: true, vin: true, video: true, city: "Минск", date: "12 апреля", vinNumber: 914425139, description: "Новая машина", exterior: [.disk, .spoiler], safety: [.abs, .antiDrift], comfort: [.cruiseControl, .multimedia], multimedia: [.aux, .usb], change: .changeOn, seller: "Частное лицо"),
    
    // MARK: - CAR 8:

    Car(name: "BMW XM8 M-Poweer", price: 515670, photos: [#imageLiteral(resourceName: "8mbw1"), #imageLiteral(resourceName: "8mbw2"), #imageLiteral(resourceName: "8mbw3")], year: 2021, typeTransmission: .manual, sizeEngine: 4.2, typeEngine: .diesel, typeBody: .crossover, odometer: 45000, powerReserve: 0, wheelDrive: .frontWheelDrive, color: "Коричневый", registration: .onRegister, power: 245, fuelFlow: 12.0, top: false, vin: false, video: false, city: "Смолевичи", date: "20 февраля", vinNumber: 247825569, description: "Новая машина", exterior: [.disk, .toner, .spoiler], safety: [.abs, .immobilizer, .signalization], comfort: [.autoStart, .electro, .multimedia], multimedia: [.aux, .usb, .cd], change: .changeOn, seller: "Автохаус АвтоЦентр"),
    
    // MARK: - CAR 9:

    Car(name: "Maseratti MobileCar", price: 435370, photos: [#imageLiteral(resourceName: "9maseratti3"), #imageLiteral(resourceName: "9maseratti2"), #imageLiteral(resourceName: "9maseratti1")], year: 2022, typeTransmission: .automatic, sizeEngine: 3.5, typeEngine: .electric, typeBody: .pickup, odometer: 5000, powerReserve: 0, wheelDrive: .allWheelDrive, color: "Черный", registration: .onRegister, power: 545, fuelFlow: 9.0, top: false, vin: true, video: false, city: "Мозырь", date: "14 июня", vinNumber: 934514500, description: "Новая машина", exterior: [.disk, .spoiler], safety: [.immobilizer, .signalization], comfort: [.autoStart, .multimedia], multimedia: [.usb, .cd], change: .changeOff, seller: "Частное лицо"),
    
    // MARK: - CAR 10:

    Car(name: "Mercedes ML Class", price: 361875, photos: [#imageLiteral(resourceName: "10merc3"), #imageLiteral(resourceName: "10merc2"), #imageLiteral(resourceName: "10merc1")], year: 2023, typeTransmission: .electric, sizeEngine: 1.6, typeEngine: .electric, typeBody: .sedan, odometer: 5000, powerReserve: 800, wheelDrive: .allWheelDrive, color: "Зеленый", registration: .removedRegister, power: 0, fuelFlow: 0.0, top: true, vin: false, video: true, city: "Орша", date: "12 августа", vinNumber: 129014819, description: "Новая машина", exterior: [.toner, .spoiler], safety: [.immobilizer, .signalization], comfort: [.electro, .multimedia], multimedia: [.usb, .cd], change: .changeOff, seller: "Частное лицо")
]
