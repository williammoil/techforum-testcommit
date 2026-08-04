
import Foundation

struct CouponModel176: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel176 {
    var preview: String {
        String(content.prefix(140))
    }
}
