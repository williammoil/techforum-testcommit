
import Foundation

struct CouponModel4356: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4356 {
    var preview: String {
        String(content.prefix(140))
    }
}
