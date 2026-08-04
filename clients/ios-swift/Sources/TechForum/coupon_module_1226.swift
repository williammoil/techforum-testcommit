
import Foundation

struct CouponModel1226: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1226 {
    var preview: String {
        String(content.prefix(140))
    }
}
