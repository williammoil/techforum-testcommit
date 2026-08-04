
import Foundation

struct CouponModel116: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel116 {
    var preview: String {
        String(content.prefix(140))
    }
}
