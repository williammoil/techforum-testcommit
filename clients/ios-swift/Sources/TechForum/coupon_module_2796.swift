
import Foundation

struct CouponModel2796: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2796 {
    var preview: String {
        String(content.prefix(140))
    }
}
