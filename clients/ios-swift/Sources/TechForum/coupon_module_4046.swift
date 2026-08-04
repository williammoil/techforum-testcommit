
import Foundation

struct CouponModel4046: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4046 {
    var preview: String {
        String(content.prefix(140))
    }
}
