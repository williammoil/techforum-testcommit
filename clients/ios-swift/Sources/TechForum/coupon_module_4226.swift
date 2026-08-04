
import Foundation

struct CouponModel4226: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4226 {
    var preview: String {
        String(content.prefix(140))
    }
}
