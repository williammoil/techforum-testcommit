
import Foundation

struct CouponModel1256: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1256 {
    var preview: String {
        String(content.prefix(140))
    }
}
