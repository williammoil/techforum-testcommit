
import Foundation

struct CouponModel1736: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1736 {
    var preview: String {
        String(content.prefix(140))
    }
}
