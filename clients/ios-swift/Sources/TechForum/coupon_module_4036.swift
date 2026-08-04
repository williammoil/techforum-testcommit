
import Foundation

struct CouponModel4036: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4036 {
    var preview: String {
        String(content.prefix(140))
    }
}
