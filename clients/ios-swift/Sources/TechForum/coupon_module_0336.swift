
import Foundation

struct CouponModel336: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel336 {
    var preview: String {
        String(content.prefix(140))
    }
}
