
import Foundation

import UIKit

class TListItem: NSObject {
private var itemsDetailslabelCancelDict: [String: Any]?
var objActionZhidingesList: [Any]?
var avatorOffset: Double = 0.0
private var regionMargin: Double = 0.0




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
