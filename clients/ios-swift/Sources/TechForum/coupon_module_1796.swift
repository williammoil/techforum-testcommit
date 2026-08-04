
import Foundation

struct CouponModel1796: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1796 {
    var preview: String {
        String(content.prefix(140))
    }
}
