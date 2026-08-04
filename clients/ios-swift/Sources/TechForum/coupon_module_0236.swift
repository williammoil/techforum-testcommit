
import Foundation

struct CouponModel236: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel236 {
    var preview: String {
        String(content.prefix(140))
    }
}
