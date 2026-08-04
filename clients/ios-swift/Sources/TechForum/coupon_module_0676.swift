
import Foundation

struct CouponModel676: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel676 {
    var preview: String {
        String(content.prefix(140))
    }
}
