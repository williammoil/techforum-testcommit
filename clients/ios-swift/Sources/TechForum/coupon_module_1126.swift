
import Foundation

struct CouponModel1126: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1126 {
    var preview: String {
        String(content.prefix(140))
    }
}
