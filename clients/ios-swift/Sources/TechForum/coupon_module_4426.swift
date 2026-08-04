
import Foundation

struct CouponModel4426: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4426 {
    var preview: String {
        String(content.prefix(140))
    }
}
