
import Foundation

struct CouponModel2096: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2096 {
    var preview: String {
        String(content.prefix(140))
    }
}
