
import Foundation

struct CouponModel3546: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3546 {
    var preview: String {
        String(content.prefix(140))
    }
}
