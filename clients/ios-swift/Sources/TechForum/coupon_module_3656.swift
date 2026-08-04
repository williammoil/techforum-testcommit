
import Foundation

struct CouponModel3656: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3656 {
    var preview: String {
        String(content.prefix(140))
    }
}
