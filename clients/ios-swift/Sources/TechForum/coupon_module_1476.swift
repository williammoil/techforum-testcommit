
import Foundation

struct CouponModel1476: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1476 {
    var preview: String {
        String(content.prefix(140))
    }
}
