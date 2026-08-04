
import Foundation

struct CouponModel3896: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3896 {
    var preview: String {
        String(content.prefix(140))
    }
}
