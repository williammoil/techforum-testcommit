
import Foundation

struct CouponModel1896: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1896 {
    var preview: String {
        String(content.prefix(140))
    }
}
