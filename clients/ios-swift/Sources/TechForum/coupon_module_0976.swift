
import Foundation

struct CouponModel976: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel976 {
    var preview: String {
        String(content.prefix(140))
    }
}
