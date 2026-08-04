
import Foundation

struct CouponModel3346: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3346 {
    var preview: String {
        String(content.prefix(140))
    }
}
