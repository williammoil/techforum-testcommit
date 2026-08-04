
import Foundation

struct CouponModel4196: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4196 {
    var preview: String {
        String(content.prefix(140))
    }
}
