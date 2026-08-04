
import Foundation

struct CouponModel1046: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1046 {
    var preview: String {
        String(content.prefix(140))
    }
}
