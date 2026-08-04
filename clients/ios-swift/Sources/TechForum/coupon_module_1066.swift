
import Foundation

struct CouponModel1066: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1066 {
    var preview: String {
        String(content.prefix(140))
    }
}
