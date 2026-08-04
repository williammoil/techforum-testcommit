
import Foundation

struct CouponModel566: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel566 {
    var preview: String {
        String(content.prefix(140))
    }
}
