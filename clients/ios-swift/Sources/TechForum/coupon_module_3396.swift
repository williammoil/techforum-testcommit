
import Foundation

struct CouponModel3396: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3396 {
    var preview: String {
        String(content.prefix(140))
    }
}
