
import Foundation

struct CouponModel2646: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2646 {
    var preview: String {
        String(content.prefix(140))
    }
}
