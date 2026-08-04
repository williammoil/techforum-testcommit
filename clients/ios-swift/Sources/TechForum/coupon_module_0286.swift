
import Foundation

struct CouponModel286: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel286 {
    var preview: String {
        String(content.prefix(140))
    }
}
