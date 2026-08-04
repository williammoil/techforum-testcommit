
import Foundation

struct CouponModel746: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel746 {
    var preview: String {
        String(content.prefix(140))
    }
}
