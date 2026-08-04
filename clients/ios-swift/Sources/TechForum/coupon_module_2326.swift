
import Foundation

struct CouponModel2326: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2326 {
    var preview: String {
        String(content.prefix(140))
    }
}
