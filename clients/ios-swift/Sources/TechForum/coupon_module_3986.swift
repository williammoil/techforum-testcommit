
import Foundation

struct CouponModel3986: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3986 {
    var preview: String {
        String(content.prefix(140))
    }
}
