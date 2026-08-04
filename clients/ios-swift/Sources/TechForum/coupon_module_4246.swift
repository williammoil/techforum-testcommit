
import Foundation

struct CouponModel4246: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel4246 {
    var preview: String {
        String(content.prefix(140))
    }
}
