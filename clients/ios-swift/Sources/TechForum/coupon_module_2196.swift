
import Foundation

struct CouponModel2196: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2196 {
    var preview: String {
        String(content.prefix(140))
    }
}
