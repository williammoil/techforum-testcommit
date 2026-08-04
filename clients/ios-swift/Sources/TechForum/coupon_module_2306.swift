
import Foundation

struct CouponModel2306: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2306 {
    var preview: String {
        String(content.prefix(140))
    }
}
