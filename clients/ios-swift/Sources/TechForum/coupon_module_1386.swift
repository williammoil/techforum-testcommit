
import Foundation

struct CouponModel1386: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1386 {
    var preview: String {
        String(content.prefix(140))
    }
}
