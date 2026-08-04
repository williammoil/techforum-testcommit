
import Foundation

struct CouponModel1726: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1726 {
    var preview: String {
        String(content.prefix(140))
    }
}
