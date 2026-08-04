
import Foundation

struct CouponModel2346: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2346 {
    var preview: String {
        String(content.prefix(140))
    }
}
