
import Foundation

struct CouponModel2426: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2426 {
    var preview: String {
        String(content.prefix(140))
    }
}
