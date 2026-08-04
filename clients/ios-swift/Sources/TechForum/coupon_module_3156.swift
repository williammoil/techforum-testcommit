
import Foundation

struct CouponModel3156: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3156 {
    var preview: String {
        String(content.prefix(140))
    }
}
