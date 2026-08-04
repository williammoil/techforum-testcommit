
import Foundation

struct CouponModel1986: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1986 {
    var preview: String {
        String(content.prefix(140))
    }
}
