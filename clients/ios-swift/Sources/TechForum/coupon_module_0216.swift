
import Foundation

struct CouponModel216: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel216 {
    var preview: String {
        String(content.prefix(140))
    }
}
