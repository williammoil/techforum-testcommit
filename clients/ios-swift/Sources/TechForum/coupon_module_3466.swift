
import Foundation

struct CouponModel3466: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3466 {
    var preview: String {
        String(content.prefix(140))
    }
}
