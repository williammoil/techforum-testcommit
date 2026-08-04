
import Foundation

struct CouponModel3596: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3596 {
    var preview: String {
        String(content.prefix(140))
    }
}
