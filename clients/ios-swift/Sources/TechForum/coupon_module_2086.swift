
import Foundation

struct CouponModel2086: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2086 {
    var preview: String {
        String(content.prefix(140))
    }
}
