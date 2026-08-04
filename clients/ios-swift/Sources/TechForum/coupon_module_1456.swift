
import Foundation

struct CouponModel1456: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1456 {
    var preview: String {
        String(content.prefix(140))
    }
}
