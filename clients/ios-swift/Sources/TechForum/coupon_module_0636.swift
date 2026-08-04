
import Foundation

struct CouponModel636: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel636 {
    var preview: String {
        String(content.prefix(140))
    }
}
