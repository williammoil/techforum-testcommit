
import Foundation

struct CouponModel4086: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4086 {
    var preview: String {
        String(content.prefix(140))
    }
}
