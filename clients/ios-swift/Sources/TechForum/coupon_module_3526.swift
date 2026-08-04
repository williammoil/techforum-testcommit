
import Foundation

struct CouponModel3526: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3526 {
    var preview: String {
        String(content.prefix(140))
    }
}
