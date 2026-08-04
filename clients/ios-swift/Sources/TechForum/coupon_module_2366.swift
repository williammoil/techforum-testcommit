
import Foundation

struct CouponModel2366: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2366 {
    var preview: String {
        String(content.prefix(140))
    }
}
