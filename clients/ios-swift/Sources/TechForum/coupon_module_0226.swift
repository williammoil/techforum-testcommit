
import Foundation

struct CouponModel226: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel226 {
    var preview: String {
        String(content.prefix(140))
    }
}
