
import Foundation

struct CouponModel366: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel366 {
    var preview: String {
        String(content.prefix(140))
    }
}
