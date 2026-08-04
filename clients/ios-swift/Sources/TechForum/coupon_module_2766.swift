
import Foundation

struct CouponModel2766: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2766 {
    var preview: String {
        String(content.prefix(140))
    }
}
