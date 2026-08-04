
import Foundation

struct CouponModel1486: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1486 {
    var preview: String {
        String(content.prefix(140))
    }
}
