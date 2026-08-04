
import Foundation

struct CouponModel736: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel736 {
    var preview: String {
        String(content.prefix(140))
    }
}
