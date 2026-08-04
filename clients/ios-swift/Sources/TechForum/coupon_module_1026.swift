
import Foundation

struct CouponModel1026: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1026 {
    var preview: String {
        String(content.prefix(140))
    }
}
