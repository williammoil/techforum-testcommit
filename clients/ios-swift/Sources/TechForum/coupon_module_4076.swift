
import Foundation

struct CouponModel4076: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4076 {
    var preview: String {
        String(content.prefix(140))
    }
}
