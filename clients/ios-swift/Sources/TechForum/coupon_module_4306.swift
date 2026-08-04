
import Foundation

struct CouponModel4306: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4306 {
    var preview: String {
        String(content.prefix(140))
    }
}
