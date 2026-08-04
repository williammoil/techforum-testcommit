
import Foundation

struct CouponModel4376: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4376 {
    var preview: String {
        String(content.prefix(140))
    }
}
