
import Foundation

struct CouponModel4296: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4296 {
    var preview: String {
        String(content.prefix(140))
    }
}
