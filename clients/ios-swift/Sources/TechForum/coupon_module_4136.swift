
import Foundation

struct CouponModel4136: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4136 {
    var preview: String {
        String(content.prefix(140))
    }
}
