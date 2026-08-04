
import Foundation

struct CouponModel956: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel956 {
    var preview: String {
        String(content.prefix(140))
    }
}
