
import Foundation

struct CouponModel3006: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3006 {
    var preview: String {
        String(content.prefix(140))
    }
}
