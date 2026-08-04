
import Foundation

struct CouponModel3446: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3446 {
    var preview: String {
        String(content.prefix(140))
    }
}
