
import Foundation

struct CouponModel3756: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3756 {
    var preview: String {
        String(content.prefix(140))
    }
}
