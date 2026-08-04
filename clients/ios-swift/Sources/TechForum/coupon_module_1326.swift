
import Foundation

struct CouponModel1326: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1326 {
    var preview: String {
        String(content.prefix(140))
    }
}
