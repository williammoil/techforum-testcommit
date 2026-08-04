
import Foundation

struct CouponModel6: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel6 {
    var preview: String {
        String(content.prefix(140))
    }
}
