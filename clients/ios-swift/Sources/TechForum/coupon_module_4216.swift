
import Foundation

struct CouponModel4216: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4216 {
    var preview: String {
        String(content.prefix(140))
    }
}
