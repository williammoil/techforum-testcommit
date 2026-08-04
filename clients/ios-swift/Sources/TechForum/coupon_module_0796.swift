
import Foundation

struct CouponModel796: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel796 {
    var preview: String {
        String(content.prefix(140))
    }
}
