
import Foundation

struct CouponModel1816: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1816 {
    var preview: String {
        String(content.prefix(140))
    }
}
