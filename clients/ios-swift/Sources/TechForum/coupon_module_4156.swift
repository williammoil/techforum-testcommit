
import Foundation

struct CouponModel4156: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4156 {
    var preview: String {
        String(content.prefix(140))
    }
}
