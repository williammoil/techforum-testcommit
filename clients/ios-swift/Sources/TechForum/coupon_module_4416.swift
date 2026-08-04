
import Foundation

struct CouponModel4416: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4416 {
    var preview: String {
        String(content.prefix(140))
    }
}
