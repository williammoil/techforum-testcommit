
import Foundation

struct CouponModel1496: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1496 {
    var preview: String {
        String(content.prefix(140))
    }
}
