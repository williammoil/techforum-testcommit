
import Foundation

struct CouponModel1366: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1366 {
    var preview: String {
        String(content.prefix(140))
    }
}
