
import Foundation

struct CouponModel3086: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3086 {
    var preview: String {
        String(content.prefix(140))
    }
}
