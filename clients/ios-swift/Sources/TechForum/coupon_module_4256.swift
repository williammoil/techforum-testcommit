
import Foundation

struct CouponModel4256: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4256 {
    var preview: String {
        String(content.prefix(140))
    }
}
