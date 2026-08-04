
import Foundation

struct CouponModel4056: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4056 {
    var preview: String {
        String(content.prefix(140))
    }
}
