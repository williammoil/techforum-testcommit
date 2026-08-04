
import Foundation

struct CouponModel3416: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3416 {
    var preview: String {
        String(content.prefix(140))
    }
}
