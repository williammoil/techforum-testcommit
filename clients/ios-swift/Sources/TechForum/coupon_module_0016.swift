
import Foundation

struct CouponModel16: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel16 {
    var preview: String {
        String(content.prefix(140))
    }
}
