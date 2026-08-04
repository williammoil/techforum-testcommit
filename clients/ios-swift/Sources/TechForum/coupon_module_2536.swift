
import Foundation

struct CouponModel2536: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2536 {
    var preview: String {
        String(content.prefix(140))
    }
}
