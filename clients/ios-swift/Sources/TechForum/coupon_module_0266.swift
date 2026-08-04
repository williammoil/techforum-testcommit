
import Foundation

struct CouponModel266: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel266 {
    var preview: String {
        String(content.prefix(140))
    }
}
