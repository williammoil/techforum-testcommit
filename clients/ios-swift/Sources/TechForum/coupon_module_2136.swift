
import Foundation

struct CouponModel2136: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2136 {
    var preview: String {
        String(content.prefix(140))
    }
}
