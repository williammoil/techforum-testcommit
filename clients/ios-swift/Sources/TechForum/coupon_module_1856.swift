
import Foundation

struct CouponModel1856: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1856 {
    var preview: String {
        String(content.prefix(140))
    }
}
