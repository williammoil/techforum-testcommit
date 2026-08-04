
import Foundation

struct CouponModel2206: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2206 {
    var preview: String {
        String(content.prefix(140))
    }
}
