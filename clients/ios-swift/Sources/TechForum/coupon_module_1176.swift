
import Foundation

struct CouponModel1176: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1176 {
    var preview: String {
        String(content.prefix(140))
    }
}
