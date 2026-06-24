
import Foundation

import UIKit
import SVProgressHUD

struct OIVertical: Codable {




    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct ODSocketSocket: Codable {




    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var not_u8r: [String: Any]! = [String(cString: [115,101,112,97,114,97,116,111,114,115,0], encoding: .utf8)!:[523, 947, 128]]
    var convertE: Int = 5
   repeat {
      convertE &= convertE
      if 1984031 == convertE {
         break
      }
   } while (1984031 == convertE) && (not_u8r["\(convertE)"] == nil)

      convertE <<= Swift.min(2, labs(not_u8r.keys.count | convertE))
    
    SVProgressHUD.show()
    GMIToolsOther.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<ODSocketSocket, ULogint>) in
   for _ in 0 ..< 3 {
      convertE += not_u8r.count
   }
        switch result {
        case.success(let model):
            
            print(model.data)
       var layoutw: [String: Any]! = [String(cString: [112,103,115,122,0], encoding: .utf8)!:820, String(cString: [109,97,116,120,0], encoding: .utf8)!:341, String(cString: [114,101,115,116,0], encoding: .utf8)!:357]
      while (2 <= (layoutw.keys.count << (Swift.min(labs(3), 5))) || 5 <= (layoutw.values.count << (Swift.min(labs(3), 3)))) {
          var addressG: String! = String(cString: [115,99,104,101,100,0], encoding: .utf8)!
          var picturev: [String: Any]! = [String(cString: [99,114,111,115,115,111,118,101,114,0], encoding: .utf8)!:[String(cString: [109,98,101,100,103,101,0], encoding: .utf8)!:441.0]]
         layoutw = ["\(layoutw.values.count)": ((String(cString:[101,0], encoding: .utf8)!) == addressG ? addressG.count : layoutw.keys.count)]
         picturev["\(picturev.count)"] = picturev.values.count - picturev.values.count
         break
      }
          var recordsG: String! = String(cString: [100,101,99,114,101,97,115,105,110,103,0], encoding: .utf8)!
         layoutw["\(recordsG)"] = recordsG.count
       var thinkingH: Bool = true
      not_u8r["\(convertE)"] = not_u8r.count
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "toolsAnswerNavigation")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatorItems")
                
                NotificationCenter.default.post(name: NSNotification.Name("updateUserInfoNotificationName"), object: nil)
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct DMenu: Codable {




    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, Prefix:(() -> Void)? = nil) {
       var responderl: String! = String(cString: [117,105,110,116,98,101,0], encoding: .utf8)!
    var containsb: String! = String(cString: [112,105,110,0], encoding: .utf8)!
    var failedJ: [String: Any]! = [String(cString: [105,110,100,105,118,105,100,117,97,108,0], encoding: .utf8)!:493, String(cString: [112,97,115,115,98,0], encoding: .utf8)!:704]
   if !responderl.contains("\(containsb.count)") {
      responderl.append("\(failedJ.count)")
   }

      responderl = "\(failedJ.keys.count << (Swift.min(labs(1), 5)))"
    var labeel = [String: Any]()
   repeat {
      containsb.append("\(containsb.count % 3)")
      if containsb.count == 1420665 {
         break
      }
   } while (containsb.count == 1420665) && (3 <= (failedJ.count % (Swift.max(3, 2))) || 3 <= (failedJ.count % (Swift.max(containsb.count, 9))))
    labeel["prompt"] = content
      containsb = "\(2)"
    labeel["uid"] = verity
       var stylesW: [String: Any]! = [String(cString: [98,111,119,108,105,110,103,0], encoding: .utf8)!:String(cString: [103,105,116,104,117,98,0], encoding: .utf8)!, String(cString: [98,97,99,107,116,114,97,99,101,0], encoding: .utf8)!:String(cString: [102,114,97,109,101,98,117,102,102,101,114,0], encoding: .utf8)!]
         stylesW["\(stylesW.keys.count)"] = stylesW.keys.count
          var ossK: String! = String(cString: [101,114,114,111,114,118,0], encoding: .utf8)!
          var baseI: String! = String(cString: [116,114,105,103,103,101,114,101,100,0], encoding: .utf8)!
          var allr: [String: Any]! = [String(cString: [108,105,115,116,115,0], encoding: .utf8)!:String(cString: [100,108,115,121,109,0], encoding: .utf8)!, String(cString: [102,117,116,117,114,101,0], encoding: .utf8)!:String(cString: [110,111,116,103,101,116,0], encoding: .utf8)!]
         stylesW = ["\(stylesW.count)": stylesW.values.count & baseI.count]
         ossK.append("\(ossK.count ^ 3)")
         baseI = "\(allr.count)"
         allr["\(ossK)"] = ossK.count | 2
       var chatf: String! = String(cString: [116,111,107,101,110,110,102,116,116,120,0], encoding: .utf8)!
       var y_managerb: String! = String(cString: [117,112,112,101,114,0], encoding: .utf8)!
      containsb.append("\(failedJ.values.count - 1)")
    labeel["aiTypeId"] = typeId
    labeel["modelType"] = 0
    labeel["modelId"] = level
    if imgUrl.count > 0 {
        labeel["imgUrl"] = imgUrl
    }
    
    
    GMIToolsOther.shared.post(urlSuffix: "/ai/aiChatImg", body: labeel) { (result: Result<DMenu, ULogint>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct WText: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct GSAReusableChat: Codable {




    let msg: String?
    let code: Int?
    let data: KBase?
}

struct KBase: Codable {



    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct CLAlifast: Codable {




    let msg: String?
    let code: Int?
    let data: [PIClassHeader]?
}

struct PIClassHeader: Codable {




    let dictLabel: String?
    let dictValue: String?
    
}

struct IPhone: Codable {



    let msg: String?
    let code: Int?
    let rows: [JCollection]?
}

struct JCollection: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
}


struct IIMenu: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct WAnswer: Codable {




    let msg: String?
    let code: Int?
    let data: [AJiaoGundong]?
}

struct AJiaoGundong: Codable {




    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var commenti: Double = 1.0
    var phoneE: String! = String(cString: [115,101,109,97,110,116,105,99,97,108,108,121,0], encoding: .utf8)!
       var paramN: String! = String(cString: [115,116,114,108,99,112,121,0], encoding: .utf8)!
      repeat {
          var v_layerj: Int = 4
          var scroll3: String! = String(cString: [109,101,109,111,114,121,98,97,114,114,105,101,114,0], encoding: .utf8)!
          var fileo: Double = 1.0
          var orderP: [Any]! = [String(cString: [115,116,97,116,117,115,101,115,0], encoding: .utf8)!, String(cString: [108,97,98,101,108,101,100,0], encoding: .utf8)!]
          var recognizer2: Double = 2.0
         paramN = "\(1 ^ scroll3.count)"
         v_layerj <<= Swift.min(orderP.count, 4)
         scroll3.append("\(orderP.count)")
         fileo *= Double(Int(recognizer2) ^ Int(fileo))
         recognizer2 /= Swift.max(3, Double(Int(recognizer2)))
         if (String(cString:[48,101,109,119,99,108,104,48,0], encoding: .utf8)!) == paramN {
            break
         }
      } while ((String(cString:[48,101,109,119,99,108,104,48,0], encoding: .utf8)!) == paramN) && (paramN.count < 4)
      for _ in 0 ..< 1 {
         paramN = "\(paramN.count % (Swift.max(paramN.count, 3)))"
      }
         paramN = "\(paramN.count & 2)"
      phoneE.append("\(2 + Int(commenti))")

   for _ in 0 ..< 1 {
      commenti *= Double(phoneE.count)
   }
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

      phoneE = "\(phoneE.count)"
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
   while (Double(phoneE.count) > commenti) {
      commenti += Double(1)
      break
   }
}


func mineFreeNumber() {
       var choosee: Float = 2.0
    var not_op: [Any]! = [397, 420]
    var recognizedh: String! = String(cString: [111,98,116,97,105,110,101,114,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      not_op = [not_op.count]
   }

    GMIToolsOther.shared.normalPost(urlSuffix: "/app/getSum") { result in
       var itemL: String! = String(cString: [119,97,118,101,102,111,114,109,97,116,101,120,0], encoding: .utf8)!
          var socketT: String! = String(cString: [98,119,100,105,102,0], encoding: .utf8)!
          var delegate_fm_: String! = String(cString: [102,114,101,101,112,97,100,100,114,115,0], encoding: .utf8)!
          var editj: String! = String(cString: [103,112,109,100,0], encoding: .utf8)!
         itemL = "\(socketT.count)"
         socketT = "\(delegate_fm_.count)"
         delegate_fm_.append("\(editj.count)")
         editj.append("\(delegate_fm_.count & 3)")
      for _ in 0 ..< 3 {
          var backa: String! = String(cString: [115,119,101,101,112,0], encoding: .utf8)!
          var audiok: Double = 4.0
          var cleanN: [String: Any]! = [String(cString: [112,107,116,99,112,121,0], encoding: .utf8)!:8, String(cString: [117,110,122,105,112,0], encoding: .utf8)!:946, String(cString: [97,117,116,104,111,114,115,0], encoding: .utf8)!:204]
          var postD: [Any]! = [String(cString: [114,101,109,105,110,100,0], encoding: .utf8)!, String(cString: [109,112,101,103,97,117,100,105,111,0], encoding: .utf8)!]
          var all7: String! = String(cString: [102,119,104,116,0], encoding: .utf8)!
         itemL.append("\(3 ^ backa.count)")
         backa = "\(1 ^ all7.count)"
         audiok /= Swift.max(2, (Double(all7 == (String(cString:[73,0], encoding: .utf8)!) ? all7.count : cleanN.count)))
         cleanN = ["\(cleanN.count)": 1]
         postD.append(((String(cString:[99,0], encoding: .utf8)!) == all7 ? postD.count : all7.count))
      }
         itemL.append("\(itemL.count)")
      choosee *= (Float((String(cString:[66,0], encoding: .utf8)!) == recognizedh ? recognizedh.count : not_op.count))
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
            break
        }
    }
}


func clearCache() {
       var silenceh: String! = String(cString: [98,114,101,103,0], encoding: .utf8)!
    var strS: String! = String(cString: [97,97,99,112,115,100,115,112,0], encoding: .utf8)!
      strS = "\(silenceh.count)"

      strS = "\(strS.count % 3)"
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
   if strS == String(cString:[55,0], encoding: .utf8)! {
      silenceh = "\(silenceh.count ^ strS.count)"
   }
        
        var reusable = 0
       var chuangK: Bool = true
       var type_lR: String! = String(cString: [115,99,114,117,98,98,101,114,0], encoding: .utf8)!
       var navQ: String! = String(cString: [108,111,97,100,105,110,103,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         navQ = "\((type_lR.count + (chuangK ? 5 : 1)))"
      }
       var sendV: Int = 4
      repeat {
         type_lR = "\(sendV)"
         if 4644111 == type_lR.count {
            break
         }
      } while (type_lR != String(cString:[100,0], encoding: .utf8)! && navQ == String(cString:[99,0], encoding: .utf8)!) && (4644111 == type_lR.count)
         type_lR.append("\((type_lR.count / (Swift.max(3, (chuangK ? 2 : 3)))))")
         sendV >>= Swift.min(labs(((chuangK ? 4 : 1))), 2)
          var v_titleD: String! = String(cString: [100,101,98,108,111,99,107,0], encoding: .utf8)!
          var handingc: String! = String(cString: [103,101,110,99,98,0], encoding: .utf8)!
          var fontN: Double = 1.0
         chuangK = (Int(fontN) + type_lR.count) <= 54
         v_titleD = "\(1)"
         handingc = "\(v_titleD.count)"
         fontN -= Double(3)
         sendV /= Swift.max(3, ((String(cString:[105,0], encoding: .utf8)!) == navQ ? type_lR.count : navQ.count))
         chuangK = navQ.count > sendV
      while (chuangK) {
         sendV <<= Swift.min(5, labs(sendV))
         break
      }
      silenceh = "\((1 & (chuangK ? 3 : 4)))"
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            reusable = free
        }
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
        NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
        
        UserDefaults.standard.set(reusable, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        checkAliToken()
    }
}
