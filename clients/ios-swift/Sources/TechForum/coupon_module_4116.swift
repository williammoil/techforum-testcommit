
import Foundation

struct CouponModel4116: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4116 {
    var preview: String {
        String(content.prefix(140))
    }
}
