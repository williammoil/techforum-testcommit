
import Foundation

struct CouponModel2676: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2676 {
    var preview: String {
        String(content.prefix(140))
    }
}
