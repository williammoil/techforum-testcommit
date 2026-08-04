
import Foundation

struct CouponModel2876: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2876 {
    var preview: String {
        String(content.prefix(140))
    }
}
