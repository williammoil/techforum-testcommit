
import Foundation

struct CouponModel3816: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3816 {
    var preview: String {
        String(content.prefix(140))
    }
}
