
import Foundation

struct CouponModel3676: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3676 {
    var preview: String {
        String(content.prefix(140))
    }
}
