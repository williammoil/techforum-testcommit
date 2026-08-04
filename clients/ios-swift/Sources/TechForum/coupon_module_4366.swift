
import Foundation

struct CouponModel4366: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4366 {
    var preview: String {
        String(content.prefix(140))
    }
}
