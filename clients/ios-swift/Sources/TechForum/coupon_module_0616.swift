
import Foundation

struct CouponModel616: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel616 {
    var preview: String {
        String(content.prefix(140))
    }
}
