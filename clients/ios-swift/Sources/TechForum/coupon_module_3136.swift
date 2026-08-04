
import Foundation

struct CouponModel3136: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3136 {
    var preview: String {
        String(content.prefix(140))
    }
}
