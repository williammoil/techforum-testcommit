
import Foundation

struct CouponModel3686: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3686 {
    var preview: String {
        String(content.prefix(140))
    }
}
