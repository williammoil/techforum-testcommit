
import Foundation

struct CouponModel2966: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2966 {
    var preview: String {
        String(content.prefix(140))
    }
}
