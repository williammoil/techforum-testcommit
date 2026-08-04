
import Foundation

struct CouponModel436: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel436 {
    var preview: String {
        String(content.prefix(140))
    }
}
