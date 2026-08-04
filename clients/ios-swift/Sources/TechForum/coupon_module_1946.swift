
import Foundation

struct CouponModel1946: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1946 {
    var preview: String {
        String(content.prefix(140))
    }
}
