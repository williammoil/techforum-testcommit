
import Foundation

struct CouponModel86: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel86 {
    var preview: String {
        String(content.prefix(140))
    }
}
