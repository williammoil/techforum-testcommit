
import Foundation

struct CouponModel1416: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1416 {
    var preview: String {
        String(content.prefix(140))
    }
}
