
import Foundation

struct CouponModel2416: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2416 {
    var preview: String {
        String(content.prefix(140))
    }
}
