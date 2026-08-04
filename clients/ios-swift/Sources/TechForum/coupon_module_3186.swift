
import Foundation

struct CouponModel3186: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3186 {
    var preview: String {
        String(content.prefix(140))
    }
}
