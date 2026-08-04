
import Foundation

struct CouponModel1466: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1466 {
    var preview: String {
        String(content.prefix(140))
    }
}
