
import Foundation

struct CouponModel2686: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2686 {
    var preview: String {
        String(content.prefix(140))
    }
}
