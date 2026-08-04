
import Foundation

struct CouponModel2036: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2036 {
    var preview: String {
        String(content.prefix(140))
    }
}
