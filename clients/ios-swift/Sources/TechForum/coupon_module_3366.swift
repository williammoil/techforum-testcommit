
import Foundation

struct CouponModel3366: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3366 {
    var preview: String {
        String(content.prefix(140))
    }
}
