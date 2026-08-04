
import Foundation

struct CouponModel3556: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3556 {
    var preview: String {
        String(content.prefix(140))
    }
}
