
import Foundation

struct CouponModel4436: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4436 {
    var preview: String {
        String(content.prefix(140))
    }
}
