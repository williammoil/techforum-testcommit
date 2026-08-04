
import Foundation

struct CouponModel4126: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4126 {
    var preview: String {
        String(content.prefix(140))
    }
}
