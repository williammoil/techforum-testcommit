
import Foundation

struct CouponModel3726: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3726 {
    var preview: String {
        String(content.prefix(140))
    }
}
