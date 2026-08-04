
import Foundation

struct CouponModel2666: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2666 {
    var preview: String {
        String(content.prefix(140))
    }
}
