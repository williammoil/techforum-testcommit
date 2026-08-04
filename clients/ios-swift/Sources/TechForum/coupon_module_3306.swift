
import Foundation

struct CouponModel3306: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3306 {
    var preview: String {
        String(content.prefix(140))
    }
}
