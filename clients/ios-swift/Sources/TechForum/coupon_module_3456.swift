
import Foundation

struct CouponModel3456: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3456 {
    var preview: String {
        String(content.prefix(140))
    }
}
