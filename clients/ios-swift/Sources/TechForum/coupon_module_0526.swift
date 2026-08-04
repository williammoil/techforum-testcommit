
import Foundation

struct CouponModel526: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel526 {
    var preview: String {
        String(content.prefix(140))
    }
}
