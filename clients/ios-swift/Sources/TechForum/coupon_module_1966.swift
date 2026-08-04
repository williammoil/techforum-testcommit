
import Foundation

struct CouponModel1966: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1966 {
    var preview: String {
        String(content.prefix(140))
    }
}
