
import Foundation

struct CouponModel2076: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2076 {
    var preview: String {
        String(content.prefix(140))
    }
}
