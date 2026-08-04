
import Foundation

struct CouponModel1206: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1206 {
    var preview: String {
        String(content.prefix(140))
    }
}
