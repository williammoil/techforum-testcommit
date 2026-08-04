
import Foundation

struct CouponModel1906: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1906 {
    var preview: String {
        String(content.prefix(140))
    }
}
