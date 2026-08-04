
import Foundation

struct CouponModel3276: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3276 {
    var preview: String {
        String(content.prefix(140))
    }
}
