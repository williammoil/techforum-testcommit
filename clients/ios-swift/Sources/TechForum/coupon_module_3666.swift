
import Foundation

struct CouponModel3666: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3666 {
    var preview: String {
        String(content.prefix(140))
    }
}
