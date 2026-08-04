
import Foundation

struct CouponModel1156: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1156 {
    var preview: String {
        String(content.prefix(140))
    }
}
