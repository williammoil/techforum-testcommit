
import Foundation

struct CouponModel4346: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4346 {
    var preview: String {
        String(content.prefix(140))
    }
}
