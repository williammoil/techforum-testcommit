
import Foundation

struct CouponModel816: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel816 {
    var preview: String {
        String(content.prefix(140))
    }
}
