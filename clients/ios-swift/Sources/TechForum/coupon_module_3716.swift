
import Foundation

struct CouponModel3716: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3716 {
    var preview: String {
        String(content.prefix(140))
    }
}
