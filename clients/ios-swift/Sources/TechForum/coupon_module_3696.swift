
import Foundation

struct CouponModel3696: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3696 {
    var preview: String {
        String(content.prefix(140))
    }
}
