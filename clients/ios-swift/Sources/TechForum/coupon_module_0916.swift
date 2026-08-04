
import Foundation

struct CouponModel916: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel916 {
    var preview: String {
        String(content.prefix(140))
    }
}
