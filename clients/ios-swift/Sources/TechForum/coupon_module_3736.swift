
import Foundation

struct CouponModel3736: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3736 {
    var preview: String {
        String(content.prefix(140))
    }
}
