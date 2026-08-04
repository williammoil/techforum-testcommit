
import Foundation

struct CouponModel476: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel476 {
    var preview: String {
        String(content.prefix(140))
    }
}
