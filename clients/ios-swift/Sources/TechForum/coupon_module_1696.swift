
import Foundation

struct CouponModel1696: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1696 {
    var preview: String {
        String(content.prefix(140))
    }
}
