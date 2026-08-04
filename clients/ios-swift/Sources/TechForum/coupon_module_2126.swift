
import Foundation

struct CouponModel2126: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2126 {
    var preview: String {
        String(content.prefix(140))
    }
}
