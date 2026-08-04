
import Foundation

struct CouponModel4026: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4026 {
    var preview: String {
        String(content.prefix(140))
    }
}
