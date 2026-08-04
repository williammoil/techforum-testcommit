
import Foundation

struct CouponModel536: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel536 {
    var preview: String {
        String(content.prefix(140))
    }
}
