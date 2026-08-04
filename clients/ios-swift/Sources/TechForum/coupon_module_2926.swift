
import Foundation

struct CouponModel2926: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2926 {
    var preview: String {
        String(content.prefix(140))
    }
}
