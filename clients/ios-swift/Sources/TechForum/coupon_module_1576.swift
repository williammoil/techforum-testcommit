
import Foundation

struct CouponModel1576: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1576 {
    var preview: String {
        String(content.prefix(140))
    }
}
