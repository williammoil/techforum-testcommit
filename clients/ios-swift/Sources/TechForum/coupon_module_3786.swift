
import Foundation

struct CouponModel3786: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3786 {
    var preview: String {
        String(content.prefix(140))
    }
}
