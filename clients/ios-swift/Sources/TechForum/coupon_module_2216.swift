
import Foundation

struct CouponModel2216: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2216 {
    var preview: String {
        String(content.prefix(140))
    }
}
