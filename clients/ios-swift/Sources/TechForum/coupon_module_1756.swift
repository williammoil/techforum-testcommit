
import Foundation

struct CouponModel1756: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1756 {
    var preview: String {
        String(content.prefix(140))
    }
}
