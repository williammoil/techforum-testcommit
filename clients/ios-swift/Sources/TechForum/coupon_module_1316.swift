
import Foundation

struct CouponModel1316: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1316 {
    var preview: String {
        String(content.prefix(140))
    }
}
