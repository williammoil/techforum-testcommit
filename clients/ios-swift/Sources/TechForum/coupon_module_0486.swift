
import Foundation

struct CouponModel486: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel486 {
    var preview: String {
        String(content.prefix(140))
    }
}
