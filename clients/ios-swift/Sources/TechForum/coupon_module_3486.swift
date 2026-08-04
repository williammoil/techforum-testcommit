
import Foundation

struct CouponModel3486: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3486 {
    var preview: String {
        String(content.prefix(140))
    }
}
