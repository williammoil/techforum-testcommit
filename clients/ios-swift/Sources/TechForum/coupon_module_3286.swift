
import Foundation

struct CouponModel3286: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3286 {
    var preview: String {
        String(content.prefix(140))
    }
}
