
import Foundation

struct CouponModel1686: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1686 {
    var preview: String {
        String(content.prefix(140))
    }
}
