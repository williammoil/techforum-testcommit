
import Foundation

struct CouponModel786: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel786 {
    var preview: String {
        String(content.prefix(140))
    }
}
