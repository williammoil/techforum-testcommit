
import Foundation

struct CouponModel3516: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3516 {
    var preview: String {
        String(content.prefix(140))
    }
}
