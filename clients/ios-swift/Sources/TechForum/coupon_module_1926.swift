
import Foundation

struct CouponModel1926: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1926 {
    var preview: String {
        String(content.prefix(140))
    }
}
