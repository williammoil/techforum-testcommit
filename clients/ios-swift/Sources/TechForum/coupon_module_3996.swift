
import Foundation

struct CouponModel3996: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3996 {
    var preview: String {
        String(content.prefix(140))
    }
}
