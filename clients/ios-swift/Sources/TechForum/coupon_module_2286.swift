
import Foundation

struct CouponModel2286: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2286 {
    var preview: String {
        String(content.prefix(140))
    }
}
