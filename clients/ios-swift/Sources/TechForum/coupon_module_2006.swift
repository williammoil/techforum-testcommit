
import Foundation

struct CouponModel2006: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2006 {
    var preview: String {
        String(content.prefix(140))
    }
}
