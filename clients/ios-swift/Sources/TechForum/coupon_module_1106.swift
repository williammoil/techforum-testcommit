
import Foundation

struct CouponModel1106: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1106 {
    var preview: String {
        String(content.prefix(140))
    }
}
