
import Foundation

struct CouponModel4186: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4186 {
    var preview: String {
        String(content.prefix(140))
    }
}
