
import Foundation

struct CouponModel3246: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3246 {
    var preview: String {
        String(content.prefix(140))
    }
}
