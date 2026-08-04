
import Foundation

struct CouponModel3066: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3066 {
    var preview: String {
        String(content.prefix(140))
    }
}
