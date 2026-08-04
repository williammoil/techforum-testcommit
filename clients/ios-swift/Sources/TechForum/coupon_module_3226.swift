
import Foundation

struct CouponModel3226: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3226 {
    var preview: String {
        String(content.prefix(140))
    }
}
