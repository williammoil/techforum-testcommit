
import Foundation

struct CouponModel1516: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1516 {
    var preview: String {
        String(content.prefix(140))
    }
}
