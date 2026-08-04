
import Foundation

struct CouponModel4336: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4336 {
    var preview: String {
        String(content.prefix(140))
    }
}
