
import Foundation

import UIKit
import Alamofire
import SVProgressHUD

enum ULogint: Error {
    case UListJiao(String)
}

class GMIToolsOther {
var alamofire_offset: Double = 0.0
private var bufferCallStr: String!
private var backgroundTag: Int = 0



    static let shared: GMIToolsOther = {
       var responsel: String! = String(cString: [108,115,98,115,0], encoding: .utf8)!
    var sortB: Bool = false
      responsel.append("\(responsel.count)")
       var cache6: Double = 0.0
       var speechi: String! = String(cString: [115,97,103,97,0], encoding: .utf8)!
       var phoneN: String! = String(cString: [101,114,114,110,111,0], encoding: .utf8)!
         speechi = "\(Int(cache6) % (Swift.max(2, 6)))"
      repeat {
         speechi = "\(((String(cString:[65,0], encoding: .utf8)!) == phoneN ? phoneN.count : speechi.count))"
         if (String(cString:[102,109,51,122,112,122,0], encoding: .utf8)!) == speechi {
            break
         }
      } while ((String(cString:[102,109,51,122,112,122,0], encoding: .utf8)!) == speechi) && (cache6 == 3.20)
      repeat {
         speechi = "\(speechi.count)"
         if 2523809 == speechi.count {
            break
         }
      } while (2523809 == speechi.count) && (5 >= (speechi.count >> (Swift.min(labs(4), 1))) || 5.62 >= (cache6 * 5.7))
      repeat {
          var jiaoj: Int = 0
          var aboutG: String! = String(cString: [112,97,114,97,108,108,101,108,0], encoding: .utf8)!
          var a_widthB: String! = String(cString: [109,117,108,116,120,109,117,108,116,0], encoding: .utf8)!
         speechi = "\(a_widthB.count / 3)"
         jiaoj /= Swift.max(jiaoj, 5)
         aboutG.append("\(3 | aboutG.count)")
         a_widthB.append("\(aboutG.count / 1)")
         if 3541694 == speechi.count {
            break
         }
      } while (3541694 == speechi.count) && (phoneN != speechi)
       var historyr: String! = String(cString: [120,112,117,98,0], encoding: .utf8)!
       var namelabelB: String! = String(cString: [99,114,99,116,97,98,108,101,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         namelabelB.append("\((phoneN == (String(cString:[110,0], encoding: .utf8)!) ? phoneN.count : historyr.count))")
      }
       var thresholdi: [String: Any]! = [String(cString: [109,117,108,116,105,99,97,115,116,0], encoding: .utf8)!:76, String(cString: [99,104,101,99,107,111,117,116,0], encoding: .utf8)!:155]
          var sendk: String! = String(cString: [100,114,111,112,112,101,100,0], encoding: .utf8)!
          var gifg: String! = String(cString: [97,117,116,111,100,101,108,101,116,101,0], encoding: .utf8)!
          var reusableT: Int = 2
         speechi.append("\(1 | namelabelB.count)")
         sendk.append("\(2)")
         gifg = "\(2)"
         reusableT ^= sendk.count * gifg.count
         speechi.append("\(2 - phoneN.count)")
      responsel.append("\((phoneN == (String(cString:[104,0], encoding: .utf8)!) ? phoneN.count : Int(cache6)))")

        let instance = GMIToolsOther()
   for _ in 0 ..< 3 {
      responsel = "\(1 << (Swift.min(3, responsel.count)))"
   }
      sortB = (((sortB ? responsel.count : 90) & responsel.count) == 90)
        return instance
    }()

    func post<Response: Codable>(_ isDebugLog: Bool = false,
                          urlSuffix: String,
                          body: [String: Any] = [:],
                          completionHandler: @escaping (Result<Response, ULogint>) -> Void) {
        
        let urlString = "\(AppUrl)\(urlSuffix)"
        let AccountToken = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
        
        let headers: HTTPHeaders = [
            "Authorization": "Bearer \(AccountToken)",
            "Content-Type": "application/json",
            "userType": "app_user"
        ]
        
        var parameters: [String: Any] = body
        parameters["systemType"] = AppType
        
        print(parameters)
        
        if isDebugLog == false {
            
            AF.request(urlString, method: .post, parameters: parameters, encoding: JSONEncoding.default, headers: headers) .responseDecodable(of: Response.self) { response in
                SVProgressHUD.dismiss()
                switch response.result {
                    case .success(let value):
                        completionHandler(.success(value))
                    case .failure(let error):
                        print("接口\(urlSuffix)报错: \n\(error.localizedDescription)")
                        completionHandler(.failure(.UListJiao("接口\(urlSuffix)报错: \n\(error.localizedDescription)")))
                }
            }
        }
        else {


        }

    }

@discardableResult
 func listenRectMealStyleFormRadius() -> [Any]! {
    var responseh: String! = String(cString: [103,97,109,109,97,0], encoding: .utf8)!
    var refresh0: String! = String(cString: [98,97,115,105,115,95,97,95,51,0], encoding: .utf8)!
   while (responseh == refresh0) {
      refresh0 = "\(refresh0.count)"
      break
   }
   if 5 < refresh0.count && 5 < responseh.count {
      responseh.append("\(1 >> (Swift.min(4, responseh.count)))")
   }
   repeat {
      responseh = "\(2)"
      if (String(cString:[103,119,48,120,54,106,49,120,0], encoding: .utf8)!) == responseh {
         break
      }
   } while ((String(cString:[103,119,48,120,54,106,49,120,0], encoding: .utf8)!) == responseh) && (refresh0 == String(cString:[77,0], encoding: .utf8)!)
    var arrayj: Float = 3.0
     var handlerNumberlabel: Double = 4949.0
     let findNavigation: Int = 5617
     let popupNews: Double = 4604.0
    var  cttsSerialPcmb = [Any]()
    handlerNumberlabel = 3870
    cttsSerialPcmb.append(handlerNumberlabel)
    cttsSerialPcmb.append(findNavigation)
    cttsSerialPcmb.append(popupNews)

    return cttsSerialPcmb

}






    
    func uploadImages(formData: MultipartFormData, images: [UIImage]) {

             listenRectMealStyleFormRadius()


       var textG: String! = String(cString: [115,105,110,101,115,0], encoding: .utf8)!
    var selecteda: [String: Any]! = [String(cString: [116,111,110,0], encoding: .utf8)!:445, String(cString: [103,108,121,112,104,0], encoding: .utf8)!:759]
   while (textG.count > 2) {
       var l_animationN: Bool = true
       var aboutV: [Any]! = [650, 407]
       var r_animationC: String! = String(cString: [100,105,115,112,108,97,121,0], encoding: .utf8)!
       var responseY: String! = String(cString: [108,105,103,104,116,110,101,115,115,0], encoding: .utf8)!
       var expirez: String! = String(cString: [97,116,111,109,105,99,111,112,115,0], encoding: .utf8)!
      while (responseY.hasSuffix("\(aboutV.count)")) {
          var displayt: Bool = false
         aboutV.append(r_animationC.count - aboutV.count)
         displayt = (!displayt ? displayt : displayt)
         break
      }
         expirez.append("\((2 - (l_animationN ? 4 : 5)))")
         aboutV.append(expirez.count % 1)
         expirez = "\(3 * responseY.count)"
      repeat {
         expirez = "\(((l_animationN ? 5 : 3) - 1))"
         if (String(cString:[118,102,104,101,111,0], encoding: .utf8)!) == expirez {
            break
         }
      } while (!l_animationN && 3 > expirez.count) && ((String(cString:[118,102,104,101,111,0], encoding: .utf8)!) == expirez)
         l_animationN = (44 == ((!l_animationN ? 44 : responseY.count) + responseY.count))
          var sliderV: Float = 5.0
          var displayo: [String: Any]! = [String(cString: [98,111,111,116,115,116,114,97,112,0], encoding: .utf8)!:81, String(cString: [116,104,97,119,101,100,0], encoding: .utf8)!:846]
         responseY.append("\(3 % (Swift.max(3, displayo.count)))")
         sliderV *= Float(3)
         displayo = ["\(sliderV)": Int(sliderV) - 1]
      for _ in 0 ..< 2 {
          var delete_0Q: [Any]! = [261, 935, 323]
         responseY.append("\(1)")
         delete_0Q.append(delete_0Q.count << (Swift.min(labs(1), 5)))
      }
          var userdatad: String! = String(cString: [114,101,97,115,115,101,109,98,108,101,114,0], encoding: .utf8)!
          var versionlabel2: [Any]! = [93, 583]
          var number_: String! = String(cString: [116,101,109,112,108,97,116,101,100,0], encoding: .utf8)!
         aboutV = [1]
         userdatad = "\(number_.count - 1)"
         versionlabel2 = [versionlabel2.count + number_.count]
      if 5 <= responseY.count && r_animationC != String(cString:[114,0], encoding: .utf8)! {
          var msgX: String! = String(cString: [109,98,117,118,0], encoding: .utf8)!
         responseY = "\(aboutV.count ^ 2)"
         msgX = "\(2)"
      }
          var abouth: Float = 2.0
          var content_: String! = String(cString: [101,118,101,114,121,98,111,100,121,0], encoding: .utf8)!
         l_animationN = !l_animationN && aboutV.count < 36
         abouth += Float(content_.count)
         content_ = "\(Int(abouth) << (Swift.min(labs(1), 2)))"
         expirez = "\(aboutV.count)"
      if expirez.hasSuffix("\(responseY.count)") {
          var flowP: String! = String(cString: [97,99,111,108,111,114,0], encoding: .utf8)!
          var speechs: String! = String(cString: [100,105,115,112,108,97,121,115,0], encoding: .utf8)!
          var layoutQ: String! = String(cString: [114,101,119,105,110,100,0], encoding: .utf8)!
         responseY = "\(((String(cString:[67,0], encoding: .utf8)!) == expirez ? expirez.count : aboutV.count))"
         flowP = "\(speechs.count)"
         speechs.append("\(speechs.count * 1)")
         layoutQ = "\(((String(cString:[81,0], encoding: .utf8)!) == flowP ? flowP.count : layoutQ.count))"
      }
      for _ in 0 ..< 3 {
          var replaceX: String! = String(cString: [105,100,99,116,108,108,109,0], encoding: .utf8)!
          var parametersH: String! = String(cString: [99,105,110,101,112,97,107,0], encoding: .utf8)!
          var drainm: [String: Any]! = [String(cString: [113,117,111,116,101,100,0], encoding: .utf8)!:503, String(cString: [115,101,116,119,97,116,101,114,109,97,114,107,0], encoding: .utf8)!:22, String(cString: [108,111,117,100,115,112,101,97,107,101,114,0], encoding: .utf8)!:657]
          var confirmO: String! = String(cString: [114,101,99,111,114,100,105,110,103,0], encoding: .utf8)!
         aboutV.append(2)
         replaceX = "\(2)"
         parametersH = "\(replaceX.count >> (Swift.min(confirmO.count, 4)))"
         drainm[parametersH] = parametersH.count ^ confirmO.count
      }
         responseY.append("\(expirez.count - 1)")
      textG.append("\(1)")
      break
   }

        for (index, image) in images.enumerated() {
            if let imageData = image.jpegData(compressionQuality: 0.3) {
                let prefix_ny = DateFormatter()
   for _ in 0 ..< 2 {
      selecteda = ["\(selecteda.count)": textG.count >> (Swift.min(1, selecteda.values.count))]
   }
                prefix_ny.dateFormat = "yyyyMMddHHmmssSSS"
   if 1 == (textG.count % (Swift.max(4, 5))) && 4 == (selecteda.values.count % (Swift.max(textG.count, 2))) {
      textG = "\(2 >> (Swift.min(4, selecteda.count)))"
   }
                let indexa = "0-\(prefix_ny.string(from: Date()))-\(index)"
   while (selecteda.keys.count >= textG.count) {
      textG = "\(selecteda.count % 2)"
      break
   }
                let sou = "\(indexa).png"
                print(sou)
                
                formData.append(imageData, withName: "file", fileName: sou, mimeType: "image/png")
            }
        }
    }

@discardableResult
 func choosePerTerminate(indicesHead: String!) -> [Any]! {
    var xnewsl: Int = 4
    var accountlabeln: [String: Any]! = [String(cString: [103,117,105,100,101,115,0], encoding: .utf8)!:527, String(cString: [112,114,101,115,101,116,0], encoding: .utf8)!:802, String(cString: [102,111,112,101,110,0], encoding: .utf8)!:736]
    var aboutN: String! = String(cString: [115,105,109,117,108,97,116,101,0], encoding: .utf8)!
       var zhidingesf: Double = 0.0
       var free5: String! = String(cString: [97,112,112,114,111,112,114,105,97,116,101,0], encoding: .utf8)!
       var socketa: Double = 2.0
         free5 = "\(1)"
          var yhlogoc: Float = 0.0
         zhidingesf -= Double(2 >> (Swift.min(4, labs(Int(zhidingesf)))))
         yhlogoc *= Float(Int(yhlogoc))
         free5.append("\(3 & Int(socketa))")
      repeat {
         socketa *= Double(Int(socketa))
         if 2779582.0 == socketa {
            break
         }
      } while (2779582.0 == socketa) && (2.47 == (zhidingesf / (Swift.max(6, socketa))))
       var choosel: String! = String(cString: [112,114,111,120,105,109,105,116,121,0], encoding: .utf8)!
       var restore_: String! = String(cString: [111,112,116,105,111,110,97,108,108,121,0], encoding: .utf8)!
      if choosel.hasPrefix("\(zhidingesf)") {
         choosel = "\(2 & choosel.count)"
      }
      for _ in 0 ..< 2 {
         restore_ = "\(restore_.count)"
      }
         free5.append("\(Int(zhidingesf))")
          var o_widthw: String! = String(cString: [108,101,116,116,101,114,0], encoding: .utf8)!
         restore_ = "\(3)"
         o_widthw.append("\(o_widthw.count & o_widthw.count)")
      xnewsl &= xnewsl ^ 3
      accountlabeln = ["\(accountlabeln.values.count)": accountlabeln.count]
      accountlabeln = ["\(accountlabeln.values.count)": accountlabeln.count << (Swift.min(labs(2), 5))]
     var msgLayout: Int = 8436
     let failedEdit: Int = 8886
    var  forthBouncinessSubsegment = [Any]()
    msgLayout = failedEdit
    forthBouncinessSubsegment.append(msgLayout)
    forthBouncinessSubsegment.append(failedEdit)

    return forthBouncinessSubsegment

}





    
    func uploadImage(images:[UIImage], completionHandler: @escaping (Result<Any, ULogint>) -> Void) {

             choosePerTerminate(indicesHead:String(cString: [111,117,116,112,117,116,115,0], encoding: .utf8)!)


       var listq: [String: Any]! = [String(cString: [119,105,110,97,114,109,0], encoding: .utf8)!:655, String(cString: [108,105,102,101,99,121,99,108,101,0], encoding: .utf8)!:899]
    var preferredo: String! = String(cString: [115,116,114,105,115,116,97,114,116,0], encoding: .utf8)!
    var alamofireQ: String! = String(cString: [114,101,115,101,116,98,117,102,0], encoding: .utf8)!
    var chatY: String! = String(cString: [100,115,100,112,99,109,0], encoding: .utf8)!
   if (5 & listq.keys.count) >= 3 && 2 >= (5 & listq.keys.count) {
      preferredo.append("\(preferredo.count)")
   }

      alamofireQ.append("\(3)")
        if images.count == 0 {
            return
        }
        
        let drain = "\(AppUrl)\("/app/uploads")"
      alamofireQ = "\(alamofireQ.count | preferredo.count)"
        let goods = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
   if (5 & listq.count) <= 2 {
      listq[preferredo] = preferredo.count
   }
        let uploadv: HTTPHeaders = [
            "Authorization": "Bearer \(goods)",
            "userType": "app_user",
            "content-language": "zh_CN",
            "Content-Type": "application/json"
        ]
        
        
        AF.upload(multipartFormData: { multipartFormData in
       var hengS: String! = String(cString: [115,108,111,119,0], encoding: .utf8)!
       var observationsq: String! = String(cString: [100,105,97,108,105,110,103,0], encoding: .utf8)!
         observationsq.append("\(hengS.count)")
          var statusD: [String: Any]! = [String(cString: [117,110,112,97,99,107,0], encoding: .utf8)!:String(cString: [114,100,109,117,108,116,0], encoding: .utf8)!, String(cString: [115,101,108,102,0], encoding: .utf8)!:String(cString: [99,97,112,97,98,105,108,105,116,121,0], encoding: .utf8)!, String(cString: [100,105,115,109,105,115,115,105,110,103,0], encoding: .utf8)!:String(cString: [112,116,114,109,97,112,0], encoding: .utf8)!]
         observationsq.append("\(observationsq.count)")
         statusD["\(statusD.count)"] = 3
      if 5 < observationsq.count || hengS.count < 5 {
         observationsq = "\(hengS.count % 2)"
      }
      repeat {
         hengS.append("\(hengS.count)")
         if hengS == (String(cString:[108,105,99,117,114,57,54,0], encoding: .utf8)!) {
            break
         }
      } while (!hengS.hasPrefix("\(observationsq.count)")) && (hengS == (String(cString:[108,105,99,117,114,57,54,0], encoding: .utf8)!))
         observationsq.append("\(1 & observationsq.count)")
          var systemI: Double = 0.0
          var backQ: Float = 1.0
         hengS.append("\(2)")
         systemI += Double(Int(systemI) & 2)
         backQ /= Swift.max(Float(Int(systemI)), 1)
      alamofireQ.append("\(alamofireQ.count * hengS.count)")

            self.uploadImages(formData: multipartFormData, images: images)
            
        }, to: drain, method: .post, headers: uploadv).response { response in
            switch response.result {
            case .success(let value):
                
                print("Image uploaded successfully")
                
                if let jsonData = response.data {
                    do {
                        if let json = try JSONSerialization.jsonObject(with: jsonData, options: []) as? [String: Any],
                           
                           let tools = json["data"] as? [[String: Any]],
                           let param = tools.first,
                           let sou = param["fileName"] as? String,
                           let desclabel = param["ossId"] as? String,
                           let descript = param["url"] as? String {
                            print("File Name: \(sou)")
                            print("OSS ID: \(desclabel)")
                            print("Image URL: \(descript)")
                            
                            completionHandler(.success(descript))

                            
                        }
                    } catch {
                        print("Error parsing JSON: \(error)")
                    }
                }
            

            case .failure(let error):
                print("Error: \(error.localizedDescription)")
                completionHandler(.failure(.UListJiao("接口报错: \n\(error.localizedDescription)")))
            }
        }
    }

@discardableResult
 func executeAmplitudeCornerActionPersistentBus(stringRemove: Double, headVip: Bool, cellDid: Double) -> [Any]! {
    var buttonx: Double = 2.0
    var enginep: Double = 5.0
   if 2.43 < (enginep / (Swift.max(3.95, 4))) {
      enginep *= Double(2 | Int(buttonx))
   }
   for _ in 0 ..< 2 {
      buttonx -= Double(Int(buttonx) - 3)
   }
      buttonx -= Double(Int(buttonx) << (Swift.min(5, labs(1))))
   for _ in 0 ..< 3 {
       var lishi6: Double = 3.0
       var allL: [Any]! = [250, 577]
       var attributes2: [String: Any]! = [String(cString: [99,111,100,101,114,115,0], encoding: .utf8)!:String(cString: [103,101,110,101,114,97,116,101,100,0], encoding: .utf8)!, String(cString: [114,108,118,108,99,0], encoding: .utf8)!:String(cString: [117,110,115,112,105,108,108,0], encoding: .utf8)!]
       var true_osz: Int = 4
       var linesp: Int = 0
      repeat {
          var completion6: String! = String(cString: [115,101,114,105,97,108,105,122,97,98,108,101,0], encoding: .utf8)!
         allL.append(3)
         completion6.append("\(completion6.count)")
         if 4880116 == allL.count {
            break
         }
      } while (4880116 == allL.count) && (attributes2.keys.contains("\(allL.count)"))
         linesp ^= 3 | attributes2.keys.count
      if 1 <= (1 & allL.count) {
         allL = [allL.count]
      }
      while (2 <= (allL.count / (Swift.max(1, 5)))) {
         lishi6 += Double(2)
         break
      }
      repeat {
         attributes2 = ["\(linesp)": 3 / (Swift.max(7, true_osz))]
         if attributes2.count == 4473576 {
            break
         }
      } while (1 == (allL.count - attributes2.values.count) || 4 == (attributes2.values.count - 1)) && (attributes2.count == 4473576)
         allL.append(1 ^ linesp)
      while ((linesp / 3) <= 2) {
         linesp ^= 3 / (Swift.max(Int(lishi6), 6))
         break
      }
      repeat {
         true_osz -= Int(lishi6)
         if 302858 == true_osz {
            break
         }
      } while (302858 == true_osz) && (true_osz <= allL.count)
      if (4.64 * lishi6) < 1.80 || (lishi6 * 4.64) < 3.19 {
         lishi6 *= Double(linesp)
      }
         allL = [allL.count]
      if 2 > (linesp / 4) {
         linesp -= allL.count
      }
          var launchc: String! = String(cString: [115,111,99,105,97,108,0], encoding: .utf8)!
          var keyD: String! = String(cString: [100,97,116,97,98,108,111,99,107,0], encoding: .utf8)!
         allL = [launchc.count]
         launchc = "\(keyD.count)"
         keyD = "\(keyD.count)"
       var pauseo: Bool = false
       var recordsF: Bool = true
      if 4 > (3 >> (Swift.min(5, labs(true_osz)))) || !pauseo {
          var answerK: Int = 5
          var enterU: String! = String(cString: [100,101,99,111,114,95,108,95,52,56,0], encoding: .utf8)!
         true_osz /= Swift.max(Int(lishi6), 3)
         answerK ^= enterU.count
         enterU = "\(enterU.count)"
      }
      while ((allL.count * 1) >= 1) {
         allL = [true_osz % (Swift.max(2, 8))]
         break
      }
      enginep *= Double(linesp ^ attributes2.keys.count)
   }
     var dateGund: Double = 1516.0
    var  opensslconfApplying = [Any]()
    dateGund = 5881
    opensslconfApplying.append(dateGund)

    return opensslconfApplying

}





    
    
    func normalPost( urlSuffix: String,
                  body: [String: Any] = [:],
                  completionHandler: @escaping (Result<Any, ULogint>) -> Void) {

             executeAmplitudeCornerActionPersistentBus(stringRemove:2282.0, headVip:true, cellDid:4632.0)


       var jiaoE: Float = 1.0
    var e_animationV: [Any]! = [495, 620, 426]
   for _ in 0 ..< 3 {
      e_animationV.append(3)
   }

   while (2 > (Int(jiaoE) * e_animationV.count)) {
      jiaoE *= Float(2 - Int(jiaoE))
      break
   }
    
        let drain = "\(AppUrl)\(urlSuffix)"
   repeat {
      e_animationV.append(1)
      if e_animationV.count == 3137051 {
         break
      }
   } while (e_animationV.count == 3137051) && (2 == (e_animationV.count - 1))
        let goods = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
   for _ in 0 ..< 3 {
      e_animationV.append(Int(jiaoE) - 3)
   }
        
        let uploadv: HTTPHeaders = [
            "Authorization": "Bearer \(goods)",
            "Content-Type": "application/json",
            "userType": "app_user",
            "content-language": "zh_CN"
        ]
  
        var parameters: [String: Any] = body
        parameters["systemType"] = AppType

        AF.request(drain, method: .post, parameters: parameters, encoding: JSONEncoding.default, headers: uploadv).responseJSON { response in
            SVProgressHUD.dismiss()
            switch response.result {
                case .success(let data):
                    do {
                        let sum = try JSONSerialization.data(withJSONObject: data, options: .prettyPrinted)
                        let messages = URL(fileURLWithPath: NSTemporaryDirectory()).appendingPathComponent("temp.json")
                        
                        try sum.write(to: messages)
                        
                        if let jsonString = try? String(contentsOf: messages) {
                            print("——————\(urlSuffix)传入：\(parameters)")
                            print("——————\(urlSuffix)返回：\(jsonString)")
                            completionHandler(.success(data))
                        } else {
                            completionHandler(.failure(.UListJiao("无法读取 JSON 数据")))
                        }
                        try FileManager.default.removeItem(at: messages)
                    } catch {
                        completionHandler(.failure(.UListJiao("转换为 JSON 数据时出错：\(error)")))

                    }
                case .failure(let error):
                    completionHandler(.failure(.UListJiao(error.localizedDescription)))
            }
        }
    }

    
}

