
import Foundation

struct CouponModel3846: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3846 {
    var preview: String {
        String(content.prefix(140))
    }
}
