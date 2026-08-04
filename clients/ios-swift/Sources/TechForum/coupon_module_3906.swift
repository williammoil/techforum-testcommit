
import Foundation

struct CouponModel3906: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3906 {
    var preview: String {
        String(content.prefix(140))
    }
}
