
import Foundation

struct CouponModel1116: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1116 {
    var preview: String {
        String(content.prefix(140))
    }
}
