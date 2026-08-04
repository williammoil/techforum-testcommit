
import Foundation

struct CouponModel1346: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1346 {
    var preview: String {
        String(content.prefix(140))
    }
}
