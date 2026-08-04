
import Foundation

struct CouponModel3766: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3766 {
    var preview: String {
        String(content.prefix(140))
    }
}
