
import Foundation

struct CouponModel2896: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2896 {
    var preview: String {
        String(content.prefix(140))
    }
}
