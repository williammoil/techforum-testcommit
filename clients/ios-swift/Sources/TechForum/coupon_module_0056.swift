
import Foundation

struct CouponModel56: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel56 {
    var preview: String {
        String(content.prefix(140))
    }
}
