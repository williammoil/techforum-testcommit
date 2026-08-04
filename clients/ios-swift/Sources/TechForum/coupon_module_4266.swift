
import Foundation

struct CouponModel4266: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4266 {
    var preview: String {
        String(content.prefix(140))
    }
}
