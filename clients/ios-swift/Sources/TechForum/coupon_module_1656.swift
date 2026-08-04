
import Foundation

struct CouponModel1656: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1656 {
    var preview: String {
        String(content.prefix(140))
    }
}
