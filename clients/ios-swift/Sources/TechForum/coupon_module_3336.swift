
import Foundation

struct CouponModel3336: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3336 {
    var preview: String {
        String(content.prefix(140))
    }
}
