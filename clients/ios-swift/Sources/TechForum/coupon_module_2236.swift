
import Foundation

struct CouponModel2236: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2236 {
    var preview: String {
        String(content.prefix(140))
    }
}
