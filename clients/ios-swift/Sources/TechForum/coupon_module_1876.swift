
import Foundation

struct CouponModel1876: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1876 {
    var preview: String {
        String(content.prefix(140))
    }
}
