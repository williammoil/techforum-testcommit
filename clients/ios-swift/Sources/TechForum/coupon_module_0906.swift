
import Foundation

struct CouponModel906: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel906 {
    var preview: String {
        String(content.prefix(140))
    }
}
