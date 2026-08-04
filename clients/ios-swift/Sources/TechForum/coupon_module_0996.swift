
import Foundation

struct CouponModel996: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel996 {
    var preview: String {
        String(content.prefix(140))
    }
}
