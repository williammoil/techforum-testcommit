
import Foundation

struct CouponModel3426: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3426 {
    var preview: String {
        String(content.prefix(140))
    }
}
