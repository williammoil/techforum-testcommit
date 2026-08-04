
import Foundation

struct CouponModel3476: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3476 {
    var preview: String {
        String(content.prefix(140))
    }
}
