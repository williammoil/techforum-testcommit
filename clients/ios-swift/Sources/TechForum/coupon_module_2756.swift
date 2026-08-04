
import Foundation

struct CouponModel2756: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2756 {
    var preview: String {
        String(content.prefix(140))
    }
}
