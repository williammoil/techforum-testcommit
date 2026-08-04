
import Foundation

struct CouponModel2406: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2406 {
    var preview: String {
        String(content.prefix(140))
    }
}
