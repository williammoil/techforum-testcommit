
import Foundation

struct CouponModel316: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel316 {
    var preview: String {
        String(content.prefix(140))
    }
}
