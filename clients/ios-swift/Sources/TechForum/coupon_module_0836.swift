
import Foundation

struct CouponModel836: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel836 {
    var preview: String {
        String(content.prefix(140))
    }
}
