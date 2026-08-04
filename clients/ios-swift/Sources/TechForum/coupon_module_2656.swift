
import Foundation

struct CouponModel2656: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2656 {
    var preview: String {
        String(content.prefix(140))
    }
}
