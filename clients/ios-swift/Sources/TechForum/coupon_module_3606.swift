
import Foundation

struct CouponModel3606: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3606 {
    var preview: String {
        String(content.prefix(140))
    }
}
