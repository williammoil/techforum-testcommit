
import Foundation

struct CouponModel2746: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2746 {
    var preview: String {
        String(content.prefix(140))
    }
}
