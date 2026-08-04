
import Foundation

struct CouponModel1336: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1336 {
    var preview: String {
        String(content.prefix(140))
    }
}
