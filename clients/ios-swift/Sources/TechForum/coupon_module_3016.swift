
import Foundation

struct CouponModel3016: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3016 {
    var preview: String {
        String(content.prefix(140))
    }
}
