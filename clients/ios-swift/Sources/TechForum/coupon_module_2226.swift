
import Foundation

struct CouponModel2226: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2226 {
    var preview: String {
        String(content.prefix(140))
    }
}
