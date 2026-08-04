
import Foundation

struct CouponModel2736: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2736 {
    var preview: String {
        String(content.prefix(140))
    }
}
