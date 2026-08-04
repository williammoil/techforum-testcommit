
import Foundation

struct CouponModel3856: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3856 {
    var preview: String {
        String(content.prefix(140))
    }
}
