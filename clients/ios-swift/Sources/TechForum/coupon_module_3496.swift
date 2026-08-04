
import Foundation

struct CouponModel3496: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3496 {
    var preview: String {
        String(content.prefix(140))
    }
}
