
import Foundation

struct CouponModel1036: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1036 {
    var preview: String {
        String(content.prefix(140))
    }
}
