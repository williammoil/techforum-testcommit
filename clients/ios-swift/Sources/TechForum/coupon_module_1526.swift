
import Foundation

struct CouponModel1526: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1526 {
    var preview: String {
        String(content.prefix(140))
    }
}
