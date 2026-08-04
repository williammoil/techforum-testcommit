
import Foundation

struct CouponModel2906: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2906 {
    var preview: String {
        String(content.prefix(140))
    }
}
