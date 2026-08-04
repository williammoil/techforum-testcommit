
import Foundation

struct CouponModel4146: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4146 {
    var preview: String {
        String(content.prefix(140))
    }
}
