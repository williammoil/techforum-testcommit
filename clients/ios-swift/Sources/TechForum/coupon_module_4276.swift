
import Foundation

struct CouponModel4276: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4276 {
    var preview: String {
        String(content.prefix(140))
    }
}
