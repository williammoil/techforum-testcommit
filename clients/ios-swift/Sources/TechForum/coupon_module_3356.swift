
import Foundation

struct CouponModel3356: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3356 {
    var preview: String {
        String(content.prefix(140))
    }
}
