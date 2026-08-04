
import Foundation

struct CouponModel506: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel506 {
    var preview: String {
        String(content.prefix(140))
    }
}
