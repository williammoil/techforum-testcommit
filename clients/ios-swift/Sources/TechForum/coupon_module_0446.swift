
import Foundation

struct CouponModel446: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel446 {
    var preview: String {
        String(content.prefix(140))
    }
}
