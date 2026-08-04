
import Foundation

struct CouponModel3036: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3036 {
    var preview: String {
        String(content.prefix(140))
    }
}
