
import Foundation

struct CouponModel2296: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2296 {
    var preview: String {
        String(content.prefix(140))
    }
}
