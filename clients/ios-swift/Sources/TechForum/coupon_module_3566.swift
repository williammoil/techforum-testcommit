
import Foundation

struct CouponModel3566: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3566 {
    var preview: String {
        String(content.prefix(140))
    }
}
