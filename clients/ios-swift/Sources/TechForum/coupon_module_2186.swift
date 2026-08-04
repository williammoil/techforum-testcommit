
import Foundation

struct CouponModel2186: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2186 {
    var preview: String {
        String(content.prefix(140))
    }
}
