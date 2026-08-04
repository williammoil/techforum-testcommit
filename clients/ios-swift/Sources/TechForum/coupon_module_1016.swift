
import Foundation

struct CouponModel1016: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1016 {
    var preview: String {
        String(content.prefix(140))
    }
}
