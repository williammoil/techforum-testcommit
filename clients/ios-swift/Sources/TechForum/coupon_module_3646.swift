
import Foundation

struct CouponModel3646: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3646 {
    var preview: String {
        String(content.prefix(140))
    }
}
