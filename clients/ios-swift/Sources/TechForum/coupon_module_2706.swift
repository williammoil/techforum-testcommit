
import Foundation

struct CouponModel2706: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2706 {
    var preview: String {
        String(content.prefix(140))
    }
}
