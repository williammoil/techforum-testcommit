
import Foundation

struct CouponModel1566: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1566 {
    var preview: String {
        String(content.prefix(140))
    }
}
