
import Foundation

struct CouponModel2846: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2846 {
    var preview: String {
        String(content.prefix(140))
    }
}
