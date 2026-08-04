
import Foundation

struct CouponModel2816: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2816 {
    var preview: String {
        String(content.prefix(140))
    }
}
