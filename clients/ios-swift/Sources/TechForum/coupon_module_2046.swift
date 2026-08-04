
import Foundation

struct CouponModel2046: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2046 {
    var preview: String {
        String(content.prefix(140))
    }
}
