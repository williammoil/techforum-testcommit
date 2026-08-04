
import Foundation

struct CouponModel2566: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2566 {
    var preview: String {
        String(content.prefix(140))
    }
}
