
import Foundation

struct CouponModel3376: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3376 {
    var preview: String {
        String(content.prefix(140))
    }
}
