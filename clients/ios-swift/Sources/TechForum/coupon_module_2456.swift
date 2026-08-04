
import Foundation

struct CouponModel2456: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2456 {
    var preview: String {
        String(content.prefix(140))
    }
}
