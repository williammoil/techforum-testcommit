
import Foundation

struct CouponModel626: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel626 {
    var preview: String {
        String(content.prefix(140))
    }
}
