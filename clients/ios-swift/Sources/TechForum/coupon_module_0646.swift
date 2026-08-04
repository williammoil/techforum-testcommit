
import Foundation

struct CouponModel646: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel646 {
    var preview: String {
        String(content.prefix(140))
    }
}
