
import Foundation

struct CouponModel4106: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4106 {
    var preview: String {
        String(content.prefix(140))
    }
}
