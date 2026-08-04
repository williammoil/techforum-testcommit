
import Foundation

struct CouponModel3326: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3326 {
    var preview: String {
        String(content.prefix(140))
    }
}
