
import Foundation

struct CouponModel3116: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3116 {
    var preview: String {
        String(content.prefix(140))
    }
}
