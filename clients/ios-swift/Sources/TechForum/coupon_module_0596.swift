
import Foundation

struct CouponModel596: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel596 {
    var preview: String {
        String(content.prefix(140))
    }
}
