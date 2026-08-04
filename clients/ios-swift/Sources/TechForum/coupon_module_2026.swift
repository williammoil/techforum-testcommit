
import Foundation

struct CouponModel2026: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2026 {
    var preview: String {
        String(content.prefix(140))
    }
}
