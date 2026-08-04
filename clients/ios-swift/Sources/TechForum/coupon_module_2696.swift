
import Foundation

struct CouponModel2696: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2696 {
    var preview: String {
        String(content.prefix(140))
    }
}
