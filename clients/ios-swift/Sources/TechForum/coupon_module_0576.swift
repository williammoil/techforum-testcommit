
import Foundation

struct CouponModel576: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel576 {
    var preview: String {
        String(content.prefix(140))
    }
}
