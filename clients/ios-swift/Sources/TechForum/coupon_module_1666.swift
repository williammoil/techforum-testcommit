
import Foundation

struct CouponModel1666: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1666 {
    var preview: String {
        String(content.prefix(140))
    }
}
