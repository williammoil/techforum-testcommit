
import Foundation

struct CouponModel4066: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4066 {
    var preview: String {
        String(content.prefix(140))
    }
}
