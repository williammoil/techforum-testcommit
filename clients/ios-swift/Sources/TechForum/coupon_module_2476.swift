
import Foundation

struct CouponModel2476: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2476 {
    var preview: String {
        String(content.prefix(140))
    }
}
