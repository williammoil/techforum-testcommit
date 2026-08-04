
import Foundation

struct CouponModel4326: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4326 {
    var preview: String {
        String(content.prefix(140))
    }
}
