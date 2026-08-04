
import Foundation

struct CouponModel3166: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3166 {
    var preview: String {
        String(content.prefix(140))
    }
}
