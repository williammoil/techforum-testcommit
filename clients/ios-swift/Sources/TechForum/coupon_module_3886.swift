
import Foundation

struct CouponModel3886: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3886 {
    var preview: String {
        String(content.prefix(140))
    }
}
