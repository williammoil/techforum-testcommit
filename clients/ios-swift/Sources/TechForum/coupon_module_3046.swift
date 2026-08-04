
import Foundation

struct CouponModel3046: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3046 {
    var preview: String {
        String(content.prefix(140))
    }
}
