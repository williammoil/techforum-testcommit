
import Foundation

struct CouponModel96: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel96 {
    var preview: String {
        String(content.prefix(140))
    }
}
