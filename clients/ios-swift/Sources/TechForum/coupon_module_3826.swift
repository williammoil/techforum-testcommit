
import Foundation

struct CouponModel3826: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3826 {
    var preview: String {
        String(content.prefix(140))
    }
}
