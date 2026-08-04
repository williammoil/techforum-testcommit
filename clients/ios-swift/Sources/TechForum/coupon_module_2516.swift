
import Foundation

struct CouponModel2516: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2516 {
    var preview: String {
        String(content.prefix(140))
    }
}
