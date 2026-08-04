
import Foundation

struct CouponModel4206: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4206 {
    var preview: String {
        String(content.prefix(140))
    }
}
