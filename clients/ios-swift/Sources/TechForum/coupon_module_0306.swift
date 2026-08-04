
import Foundation

struct CouponModel306: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel306 {
    var preview: String {
        String(content.prefix(140))
    }
}
