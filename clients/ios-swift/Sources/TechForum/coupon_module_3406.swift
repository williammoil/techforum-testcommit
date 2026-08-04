
import Foundation

struct CouponModel3406: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3406 {
    var preview: String {
        String(content.prefix(140))
    }
}
