
import Foundation

struct CouponModel1166: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1166 {
    var preview: String {
        String(content.prefix(140))
    }
}
