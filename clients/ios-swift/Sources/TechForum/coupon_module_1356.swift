
import Foundation

struct CouponModel1356: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1356 {
    var preview: String {
        String(content.prefix(140))
    }
}
