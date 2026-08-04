
import Foundation

struct CouponModel1096: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1096 {
    var preview: String {
        String(content.prefix(140))
    }
}
