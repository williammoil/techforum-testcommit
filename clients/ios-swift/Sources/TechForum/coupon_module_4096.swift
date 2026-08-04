
import Foundation

struct CouponModel4096: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4096 {
    var preview: String {
        String(content.prefix(140))
    }
}
