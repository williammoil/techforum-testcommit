
import Foundation

struct CouponModel3776: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3776 {
    var preview: String {
        String(content.prefix(140))
    }
}
