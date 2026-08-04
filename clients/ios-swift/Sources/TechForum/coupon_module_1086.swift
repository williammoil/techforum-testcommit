
import Foundation

struct CouponModel1086: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1086 {
    var preview: String {
        String(content.prefix(140))
    }
}
