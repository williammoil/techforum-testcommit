
import Foundation

struct CouponModel3706: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3706 {
    var preview: String {
        String(content.prefix(140))
    }
}
