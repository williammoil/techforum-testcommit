
import Foundation

struct CouponModel2106: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2106 {
    var preview: String {
        String(content.prefix(140))
    }
}
