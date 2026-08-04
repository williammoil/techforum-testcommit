
import Foundation

struct CouponModel1236: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1236 {
    var preview: String {
        String(content.prefix(140))
    }
}
