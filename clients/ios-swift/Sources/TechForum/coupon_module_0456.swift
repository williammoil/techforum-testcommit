
import Foundation

struct CouponModel456: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel456 {
    var preview: String {
        String(content.prefix(140))
    }
}
