
import Foundation

struct CouponModel2826: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2826 {
    var preview: String {
        String(content.prefix(140))
    }
}
