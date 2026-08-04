
import Foundation

struct CouponModel4236: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4236 {
    var preview: String {
        String(content.prefix(140))
    }
}
