
import Foundation

struct CouponModel3436: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3436 {
    var preview: String {
        String(content.prefix(140))
    }
}
