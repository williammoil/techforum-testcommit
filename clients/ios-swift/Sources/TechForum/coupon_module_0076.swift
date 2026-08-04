
import Foundation

struct CouponModel76: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel76 {
    var preview: String {
        String(content.prefix(140))
    }
}
