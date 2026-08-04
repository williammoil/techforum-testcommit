
import Foundation

struct CouponModel376: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel376 {
    var preview: String {
        String(content.prefix(140))
    }
}
