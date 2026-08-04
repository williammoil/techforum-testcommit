
import Foundation

struct CouponModel2316: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2316 {
    var preview: String {
        String(content.prefix(140))
    }
}
