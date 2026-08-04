
import Foundation

struct CouponModel4166: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4166 {
    var preview: String {
        String(content.prefix(140))
    }
}
