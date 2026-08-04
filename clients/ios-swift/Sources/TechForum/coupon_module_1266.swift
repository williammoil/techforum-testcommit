
import Foundation

struct CouponModel1266: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1266 {
    var preview: String {
        String(content.prefix(140))
    }
}
