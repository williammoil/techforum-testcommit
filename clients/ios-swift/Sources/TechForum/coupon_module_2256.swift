
import Foundation

struct CouponModel2256: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2256 {
    var preview: String {
        String(content.prefix(140))
    }
}
