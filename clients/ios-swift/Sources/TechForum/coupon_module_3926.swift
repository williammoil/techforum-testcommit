
import Foundation

struct CouponModel3926: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3926 {
    var preview: String {
        String(content.prefix(140))
    }
}
