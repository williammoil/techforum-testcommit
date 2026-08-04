
import Foundation

struct CouponModel1146: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1146 {
    var preview: String {
        String(content.prefix(140))
    }
}
