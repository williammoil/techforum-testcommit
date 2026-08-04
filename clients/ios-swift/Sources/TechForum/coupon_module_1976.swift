
import Foundation

struct CouponModel1976: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1976 {
    var preview: String {
        String(content.prefix(140))
    }
}
