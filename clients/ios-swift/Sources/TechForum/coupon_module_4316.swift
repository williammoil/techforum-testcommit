
import Foundation

struct CouponModel4316: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4316 {
    var preview: String {
        String(content.prefix(140))
    }
}
