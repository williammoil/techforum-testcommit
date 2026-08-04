
import Foundation

struct CouponModel346: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel346 {
    var preview: String {
        String(content.prefix(140))
    }
}
