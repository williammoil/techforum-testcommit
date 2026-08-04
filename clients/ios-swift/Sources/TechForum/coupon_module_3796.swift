
import Foundation

struct CouponModel3796: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3796 {
    var preview: String {
        String(content.prefix(140))
    }
}
