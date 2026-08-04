
import Foundation

struct CouponModel1846: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1846 {
    var preview: String {
        String(content.prefix(140))
    }
}
