
import Foundation

struct CouponModel2246: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2246 {
    var preview: String {
        String(content.prefix(140))
    }
}
