
import Foundation

struct CouponModel2546: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2546 {
    var preview: String {
        String(content.prefix(140))
    }
}
