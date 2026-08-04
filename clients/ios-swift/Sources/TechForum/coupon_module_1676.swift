
import Foundation

struct CouponModel1676: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1676 {
    var preview: String {
        String(content.prefix(140))
    }
}
