
import Foundation

struct CouponModel3146: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3146 {
    var preview: String {
        String(content.prefix(140))
    }
}
