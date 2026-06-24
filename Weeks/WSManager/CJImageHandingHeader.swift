
import Foundation
import UIKit
import SwiftKeychainWrapper

let AppUrl = responseRate([-77,-81,-81,-85,-88,-31,-12,-12,-74,-71,-76,-88,-70,-11,-88,-94,-93,-79,-93,-94,-80,-67,-11,-81,-76,-85,-12,-70,-85,-78,-37],0xDB,false) 
let WebUrl = "wss://mbosa.syxjxykf.top/websocket/"
let AppType = "5"
var level: String = "1"

let keyWindow = UIApplication.shared.keyWindow
let Screen_height = UIScreen.main.bounds.size.height

struct AEGAnswer {
var listenPadding: Float = 0.0
var yhlogo_idx: Int = 0
var aboutMax: Double = 0.0



    static let serviceName = "accountKey_"
}

func getAccountNumberIdentifier() -> String? {
       var value1: String! = String(cString: [108,97,116,0], encoding: .utf8)!
    var placeholderH: [Any]! = [459, 884]
   repeat {
      value1.append("\(placeholderH.count % (Swift.max(3, value1.count)))")
      if 128958 == value1.count {
         break
      }
   } while (128958 == value1.count) && ((2 & value1.count) > 3 || (value1.count & placeholderH.count) > 2)

      value1.append("\(value1.count * placeholderH.count)")

      value1 = "\(placeholderH.count)"
    if let account_number = KeychainWrapper.standard.string(forKey: AEGAnswer.serviceName) {
        return account_number
    }
    
    guard let UUID = UIDevice.current.identifierForVendor?.uuidString else {
        return nil
    }
    
    do {
        KeychainWrapper.standard.set(UUID, forKey: AEGAnswer.serviceName)
        return UUID
    }
    
}

func currentNav(_ view: UIView) -> UIViewController? {
       var flowt: String! = String(cString: [99,111,108,108,97,116,101,0], encoding: .utf8)!
    var amountc: [String: Any]! = [String(cString: [109,118,100,97,116,97,0], encoding: .utf8)!:475, String(cString: [115,117,98,115,116,114,105,110,103,115,0], encoding: .utf8)!:39, String(cString: [99,117,108,102,114,101,113,0], encoding: .utf8)!:746]
    var toolr: String! = String(cString: [101,100,116,115,0], encoding: .utf8)!
   if !toolr.hasSuffix("\(amountc.keys.count)") {
      amountc = ["\(amountc.count)": amountc.values.count]
   }

      flowt.append("\(amountc.keys.count)")
    var alifast: UIResponder? = view
    while !(alifast is UIViewController) {
        alifast = alifast?.next
   repeat {
      amountc = ["\(amountc.count)": amountc.values.count << (Swift.min(labs(2), 2))]
      if amountc.count == 485184 {
         break
      }
   } while (5 > (1 << (Swift.min(1, flowt.count))) && 5 > (1 << (Swift.min(3, flowt.count)))) && (amountc.count == 485184)
        if alifast == nil {
            return nil
        }
    }
    return alifast as? UIViewController
   if (flowt.count * 1) < 2 {
       var cancelv: Int = 0
       var statuslabelg: Float = 0.0
       var stylesC: [Any]! = [129, 419, 837]
         stylesC.append(3)
      while (5 < (cancelv / 5)) {
         statuslabelg /= Swift.max(2, Float(Int(statuslabelg)))
         break
      }
         stylesC = [stylesC.count]
         statuslabelg -= Float(1)
         statuslabelg -= Float(Int(statuslabelg))
      while ((2 | stylesC.count) < 1 && 3 < (stylesC.count | 2)) {
         stylesC.append(cancelv)
         break
      }
      repeat {
          var sou1: String! = String(cString: [115,121,110,99,104,114,111,110,105,122,97,116,105,111,110,0], encoding: .utf8)!
         statuslabelg /= Swift.max(1, Float(cancelv | sou1.count))
         if statuslabelg == 4255247.0 {
            break
         }
      } while (statuslabelg == 4255247.0) && (1.100 >= statuslabelg)
          var substringM: String! = String(cString: [110,111,110,110,117,108,108,111,117,116,0], encoding: .utf8)!
          var dictionaryo: String! = String(cString: [102,105,108,116,0], encoding: .utf8)!
         statuslabelg *= Float(dictionaryo.count)
         substringM = "\(((String(cString:[109,0], encoding: .utf8)!) == substringM ? substringM.count : substringM.count))"
         dictionaryo.append("\(substringM.count)")
      while (1.42 <= (4.11 * statuslabelg) || 2.6 <= (statuslabelg * 4.11)) {
          var substringD: [String: Any]! = [String(cString: [105,99,99,112,0], encoding: .utf8)!:7387]
          var loginT: Bool = true
          var u_heightK: Float = 3.0
          var toplayoutv: Float = 3.0
         cancelv %= Swift.max(4, ((loginT ? 2 : 4) | Int(toplayoutv)))
         substringD["\(u_heightK)"] = 1 & Int(u_heightK)
         loginT = substringD.values.count < 45 || u_heightK < 10.29
         toplayoutv *= Float(2)
         break
      }
      flowt.append("\(toolr.count * 2)")
   }
   repeat {
      flowt = "\(flowt.count)"
      if flowt == (String(cString:[54,112,48,113,117,102,119,0], encoding: .utf8)!) {
         break
      }
   } while (toolr == flowt) && (flowt == (String(cString:[54,112,48,113,117,102,119,0], encoding: .utf8)!))
}
