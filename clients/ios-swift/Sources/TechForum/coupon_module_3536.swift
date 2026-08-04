
import Foundation

struct CouponModel3536: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3536 {
    var preview: String {
        String(content.prefix(140))
    }
}
