
import Foundation

struct CouponModel356: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel356 {
    var preview: String {
        String(content.prefix(140))
    }
}
