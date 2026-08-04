
import Foundation

struct CouponModel416: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel416 {
    var preview: String {
        String(content.prefix(140))
    }
}
