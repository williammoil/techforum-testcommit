
import Foundation

struct CouponModel2116: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2116 {
    var preview: String {
        String(content.prefix(140))
    }
}
