
import Foundation

struct CouponModel2466: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2466 {
    var preview: String {
        String(content.prefix(140))
    }
}
