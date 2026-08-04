
import Foundation

struct CouponModel2946: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2946 {
    var preview: String {
        String(content.prefix(140))
    }
}
