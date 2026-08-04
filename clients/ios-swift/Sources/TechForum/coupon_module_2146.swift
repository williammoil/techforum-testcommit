
import Foundation

struct CouponModel2146: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2146 {
    var preview: String {
        String(content.prefix(140))
    }
}
