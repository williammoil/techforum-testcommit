
import Foundation

struct CouponModel936: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel936 {
    var preview: String {
        String(content.prefix(140))
    }
}
