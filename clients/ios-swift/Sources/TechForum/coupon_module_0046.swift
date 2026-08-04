
import Foundation

struct CouponModel46: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel46 {
    var preview: String {
        String(content.prefix(140))
    }
}
