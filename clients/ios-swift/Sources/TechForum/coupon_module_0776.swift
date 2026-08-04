
import Foundation

struct CouponModel776: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel776 {
    var preview: String {
        String(content.prefix(140))
    }
}
